.class public final Lcom/openfg/companion/FloatingService;
.super Landroid/app/Service;
.source "FloatingService.kt"

# interfaces
.implements Lcom/openfg/companion/SidebarPanel$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/openfg/companion/FloatingService$Companion;,
        Lcom/openfg/companion/FloatingService$Cut;,
        Lcom/openfg/companion/FloatingService$FgProbe;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingService.kt\ncom/openfg/companion/FloatingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,2294:1\n1#2:2295\n2341#3,14:2296\n774#3:2314\n865#3,2:2315\n774#3:2317\n865#3,2:2318\n1557#3:2320\n1628#3,3:2321\n1567#3:2324\n1598#3,4:2325\n1863#3,2:2329\n1872#3,3:2331\n1872#3,3:2334\n1872#3,3:2337\n1872#3,3:2340\n1872#3,3:2343\n1872#3,3:2346\n1872#3,3:2349\n1872#3,3:2352\n1872#3,3:2355\n1872#3,3:2358\n774#3:2362\n865#3,2:2363\n1557#3:2365\n1628#3,3:2366\n11165#4:2310\n11500#4,3:2311\n17#5:2361\n*S KotlinDebug\n*F\n+ 1 FloatingService.kt\ncom/openfg/companion/FloatingService\n*L\n727#1:2296,14\n778#1:2314\n778#1:2315,2\n942#1:2317\n942#1:2318,2\n945#1:2320\n945#1:2321,3\n1198#1:2324\n1198#1:2325,4\n1202#1:2329,2\n1270#1:2331,3\n1276#1:2334,3\n1279#1:2337,3\n1285#1:2340,3\n1288#1:2343,3\n1291#1:2346,3\n1296#1:2349,3\n1297#1:2352,3\n1298#1:2355,3\n1311#1:2358,3\n1991#1:2362\n1991#1:2363,2\n1995#1:2365\n1995#1:2366,3\n777#1:2310\n777#1:2311,3\n1637#1:2361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00db\u00012\u00020\u00012\u00020\u0002:\u0006\u00db\u0001\u00dc\u0001\u00dd\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010c\u001a\u00020dH\u0016J\"\u0010e\u001a\u00020\u00112\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010h\u001a\u00020\u00112\u0006\u0010i\u001a\u00020\u0011H\u0016J\u0010\u0010j\u001a\u00020\'2\u0006\u0010k\u001a\u00020\'H\u0002J\u0014\u0010l\u001a\u0004\u0018\u00010m2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u0008\u0010n\u001a\u00020dH\u0016J\u0010\u0010r\u001a\u0004\u0018\u00010sH\u0082@\u00a2\u0006\u0002\u0010tJ\u0008\u0010u\u001a\u00020dH\u0002J\u0008\u0010v\u001a\u00020dH\u0002J\u000e\u0010w\u001a\u00020dH\u0082@\u00a2\u0006\u0002\u0010tJ\u0008\u0010}\u001a\u00020\u0011H\u0002J\u0008\u0010~\u001a\u00020*H\u0002J\u000e\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u0002J\t\u0010\u0080\u0001\u001a\u00020dH\u0002J\t\u0010\u0081\u0001\u001a\u00020dH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020\'H\u0002Jg\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0007\u0010\u0085\u0001\u001a\u00020\u000c2\u0007\u0010\u0086\u0001\u001a\u00020\'2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020`2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u00112\u0014\u0010\u008b\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020d0\u008c\u0001H\u0002Ji\u0010\u008d\u0001\u001a\u00020\u001b2\u0007\u0010\u0085\u0001\u001a\u00020\u000c2\u0007\u0010\u0082\u0001\u001a\u00020\'2\u0007\u0010\u008e\u0001\u001a\u00020\u00112\u0007\u0010\u008f\u0001\u001a\u00020\u00112\u0014\u0010\u0090\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\'0\u008c\u00012\u0014\u0010\u0091\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020d0\u008c\u00012\u000e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020d0\u0093\u0001H\u0002J\t\u0010\u0094\u0001\u001a\u00020\'H\u0002J\t\u0010\u0095\u0001\u001a\u00020dH\u0002J\t\u0010\u0096\u0001\u001a\u00020dH\u0002J\u0012\u0010\u0097\u0001\u001a\u00020d2\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u0099\u0001\u001a\u00020d2\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u009a\u0001\u001a\u00020d2\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u009b\u0001\u001a\u00020d2\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u009c\u0001\u001a\u00020d2\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u009d\u0001\u001a\u00020d2\u0007\u0010\u009e\u0001\u001a\u00020*H\u0002J\u0012\u0010\u009f\u0001\u001a\u00020d2\u0007\u0010\u009e\u0001\u001a\u00020*H\u0002J\u0012\u0010\u00a0\u0001\u001a\u00020d2\u0007\u0010\u009e\u0001\u001a\u00020*H\u0002J\u0012\u0010\u00a1\u0001\u001a\u00020d2\u0007\u0010\u00a2\u0001\u001a\u00020\u0011H\u0002J\u000f\u0010\u00a3\u0001\u001a\u00020dH\u0082@\u00a2\u0006\u0002\u0010tJ\u0012\u0010\u00a4\u0001\u001a\u00020d2\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00a5\u0001\u001a\u00020d2\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00a6\u0001\u001a\u00020d2\u0007\u0010\u00a7\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00a8\u0001\u001a\u00020d2\u0007\u0010\u00a9\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00aa\u0001\u001a\u00020dH\u0002J\u0012\u0010\u00ab\u0001\u001a\u00020d2\u0007\u0010\u00ac\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00ad\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00ae\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00af\u0001\u001a\u00020\u0011H\u0002J\u0016\u0010\u00b0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00b1\u0001H\u0002J\u0013\u0010\u00b2\u0001\u001a\u00020d2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0016J\u001b\u0010\u00b5\u0001\u001a\u00020d2\u0007\u0010\u00b6\u0001\u001a\u00020\u00082\u0007\u0010\u00b7\u0001\u001a\u00020*H\u0002J\u0012\u0010\u00b9\u0001\u001a\u00020\u00112\u0007\u0010\u00ba\u0001\u001a\u00020\u0011H\u0002J\u0013\u0010\u00bb\u0001\u001a\u00020\u00112\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0002J\u0012\u0010\u00be\u0001\u001a\u00020d2\u0007\u0010\u00bf\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00c0\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00c1\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00c2\u0001\u001a\u00020`H\u0002J\t\u0010\u00c3\u0001\u001a\u00020dH\u0002J\t\u0010\u00c4\u0001\u001a\u00020*H\u0002J\n\u0010\u00c5\u0001\u001a\u00030\u00bd\u0001H\u0002J\u0012\u0010\u00c6\u0001\u001a\u00020\u00112\u0007\u0010\u00b7\u0001\u001a\u00020*H\u0002J\t\u0010\u00c7\u0001\u001a\u00020*H\u0002J\t\u0010\u00c8\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00c9\u0001\u001a\u00020d2\u0007\u0010\u00ca\u0001\u001a\u00020*H\u0002J\t\u0010\u00cb\u0001\u001a\u00020\'H\u0016J\t\u0010\u00cc\u0001\u001a\u00020\'H\u0016J\t\u0010\u00cd\u0001\u001a\u00020\'H\u0016J\t\u0010\u0090\u0001\u001a\u00020\'H\u0016J\t\u0010\u00ce\u0001\u001a\u00020dH\u0016J\t\u0010\u00cf\u0001\u001a\u00020dH\u0016J\u0010\u0010\u00d0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010\u000eH\u0016J\t\u0010\u00d2\u0001\u001a\u00020dH\u0002J\t\u0010\u00d4\u0001\u001a\u00020dH\u0002J\n\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0002J\t\u0010\u00d7\u0001\u001a\u00020dH\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020\u00112\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00d8\u0001\u001a\u00020dH\u0002J\n\u0010\u00d9\u0001\u001a\u00030\u00da\u0001H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020qX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010x\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008y\u0010zR\u000f\u0010\u00b8\u0001\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00d3\u0001\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/openfg/companion/FloatingService;",
        "Landroid/app/Service;",
        "Lcom/openfg/companion/SidebarPanel$Host;",
        "<init>",
        "()V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "panelView",
        "Landroid/view/View;",
        "collapsedIcon",
        "Landroid/widget/TextView;",
        "expandedPanel",
        "Landroid/widget/LinearLayout;",
        "multiplierBtns",
        "",
        "targetBtns",
        "targetValues",
        "",
        "flowBtns",
        "swTierBtns",
        "swEngine",
        "scaleBtns",
        "upscaleBtns",
        "hdrBtns",
        "bidirBtns",
        "repostBtns",
        "sharpSlider",
        "Landroid/widget/SeekBar;",
        "col1",
        "col2",
        "col3",
        "columnsRow",
        "Lcom/openfg/companion/FlowRow;",
        "recBtn",
        "metBtn",
        "fpsText",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "targetPkg",
        "",
        "targetLabel",
        "fgEnabled",
        "",
        "multiplier",
        "targetFps",
        "ceilTargetPkg",
        "ceilTargetFps",
        "flowEngine",
        "warpScale",
        "upscaler",
        "upSharp",
        "bidirOn",
        "repostOn",
        "hdrOn",
        "hdrPw",
        "hdrBoost",
        "hdrGamma",
        "hdrCt",
        "hdrSat",
        "capturing",
        "metricsOn",
        "clockLabels",
        "clockMhz",
        "clockPick",
        "clockState",
        "Lcom/openfg/companion/RootConfig$ClockState;",
        "clockBtns",
        "clockReadout",
        "realFps",
        "presFps",
        "isExpanded",
        "sidebar",
        "Lcom/openfg/companion/SidebarPanel;",
        "sidebarTab",
        "sidebarBody",
        "sidebarMode",
        "sidebarLeft",
        "pacingFolded",
        "imageFolded",
        "lastRotation",
        "shownPkg",
        "watchJob",
        "Lkotlinx/coroutines/Job;",
        "thermalUnlocked",
        "fpsgoTick",
        "refreshForced",
        "ceilingAsserted",
        "ceilSnapshotDone",
        "prevCpuTicks",
        "Lcom/openfg/companion/RootConfig$CpuTicks;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "initialX",
        "initialY",
        "initialTouchX",
        "",
        "initialTouchY",
        "dragging",
        "onCreate",
        "",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "resolveLabel",
        "pkg",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "probeBusy",
        "lastGoodPollMs",
        "",
        "probeForeground",
        "Lcom/openfg/companion/FloatingService$FgProbe;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "takeDownIfStale",
        "startWatch",
        "loadSavedState",
        "cachedPanelMax",
        "getCachedPanelMax",
        "()I",
        "cachedPanelMax$delegate",
        "Lkotlin/Lazy;",
        "panelMaxHz",
        "panelSupportsHdr",
        "supportedRefreshRates",
        "showOverlay",
        "removeOverlay",
        "caption",
        "text",
        "addChips",
        "col",
        "title",
        "labels",
        "textSp",
        "hPadDp",
        "minWidthDp",
        "onPick",
        "Lkotlin/Function1;",
        "addSlider",
        "max",
        "initial",
        "readout",
        "onDrag",
        "onSet",
        "Lkotlin/Function0;",
        "collapsedLabel",
        "updateCollapsedLabel",
        "refreshButtonHighlights",
        "setWarpScale",
        "v",
        "setUpscaler",
        "setBidir",
        "setRepost",
        "setHdr",
        "setCounterShown",
        "on",
        "setCapture",
        "setMetrics",
        "setClockPin",
        "i",
        "refreshClockReadout",
        "setFlowEngine",
        "setSwEngine",
        "setMultiplier",
        "m",
        "setTargetFps",
        "hz",
        "toggleExpand",
        "applyColumnsOrientation",
        "orient",
        "maxColumnsWidthPx",
        "displayHeightPx",
        "displayWidthPx",
        "displayBounds",
        "Lkotlin/Pair;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "attachTabGesture",
        "tab",
        "dockLeft",
        "flapOffsetDp",
        "pxToDp",
        "px",
        "clampedFlapPx",
        "cut",
        "Lcom/openfg/companion/FloatingService$Cut;",
        "moveFlapTo",
        "dp",
        "maxFlapDp",
        "flapWindowHeightPx",
        "sidebarSlideOff",
        "expand",
        "displayPortrait",
        "cutout",
        "topCornerInset",
        "sidebarDockLeft",
        "buildSidebarRoot",
        "applySidebarWindow",
        "open",
        "appLabel",
        "pkgName",
        "tabLabel",
        "onClose",
        "onInteraction",
        "rows",
        "Lcom/openfg/companion/SidebarRow;",
        "collapse",
        "collapseJob",
        "scheduleCollapse",
        "createDragListener",
        "Landroid/view/View$OnTouchListener;",
        "updateFpsDisplay",
        "createNotificationChannel",
        "buildNotification",
        "Landroid/app/Notification;",
        "Companion",
        "FgProbe",
        "Cut",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CHANNEL_ID:Ljava/lang/String; = "openfg_overlay"

.field public static final Companion:Lcom/openfg/companion/FloatingService$Companion;

.field public static final EXTRA_LABEL:Ljava/lang/String; = "label"

.field public static final EXTRA_PACKAGE:Ljava/lang/String; = "package"

.field private static final FLOW_LABELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLOW_SW:I = 0x2

.field private static final FLOW_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFICATION_ID:I = 0x1

.field private static final PROBE_MS:J = 0xfa0L

.field private static final SCALE_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STALE_MS:J = 0x1770L

.field private static final SW_TIER_LABELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SW_TIER_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPSCALE_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WATCH_MS:J = 0x5dcL


# instance fields
.field private bidirBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private bidirOn:I

.field private final cachedPanelMax$delegate:Lkotlin/Lazy;

.field private capturing:Z

.field private ceilSnapshotDone:Z

.field private ceilTargetFps:I

.field private ceilTargetPkg:Ljava/lang/String;

.field private ceilingAsserted:Z

.field private clockBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private clockLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clockMhz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private clockPick:I

.field private clockReadout:Landroid/widget/TextView;

.field private clockState:Lcom/openfg/companion/RootConfig$ClockState;

.field private col1:Landroid/widget/LinearLayout;

.field private col2:Landroid/widget/LinearLayout;

.field private col3:Landroid/widget/LinearLayout;

.field private collapseJob:Lkotlinx/coroutines/Job;

.field private collapsedIcon:Landroid/widget/TextView;

.field private columnsRow:Lcom/openfg/companion/FlowRow;

.field private dragging:Z

.field private expandedPanel:Landroid/widget/LinearLayout;

.field private fgEnabled:Z

.field private flapOffsetDp:I

.field private flowBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private flowEngine:I

.field private fpsText:Landroid/widget/TextView;

.field private fpsgoTick:I

.field private hdrBoost:I

.field private hdrBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private hdrCt:I

.field private hdrGamma:I

.field private hdrOn:I

.field private hdrPw:I

.field private hdrSat:I

.field private imageFolded:Z

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private isExpanded:Z

.field private lastGoodPollMs:J

.field private lastRotation:I

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private metBtn:Landroid/widget/TextView;

.field private metricsOn:Z

.field private multiplier:I

.field private multiplierBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private pacingFolded:Z

.field private panelView:Landroid/view/View;

.field private presFps:I

.field private prevCpuTicks:Lcom/openfg/companion/RootConfig$CpuTicks;

.field private volatile probeBusy:Z

.field private realFps:I

.field private recBtn:Landroid/widget/TextView;

.field private refreshForced:Z

.field private repostBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private repostOn:I

.field private scaleBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private sharpSlider:Landroid/widget/SeekBar;

.field private shownPkg:Ljava/lang/String;

.field private sidebar:Lcom/openfg/companion/SidebarPanel;

.field private sidebarBody:Landroid/view/View;

.field private sidebarLeft:Z

.field private sidebarMode:Z

.field private sidebarTab:Landroid/view/View;

.field private swEngine:I

.field private swTierBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private targetBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private targetFps:I

.field private targetLabel:Ljava/lang/String;

.field private targetPkg:Ljava/lang/String;

.field private targetValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thermalUnlocked:Z

.field private upSharp:I

.field private upscaleBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private upscaler:I

.field private warpScale:I

.field private watchJob:Lkotlinx/coroutines/Job;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$-7dzGnl4l0t7wY5s5YWzhWEgiYc(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$140(Lcom/openfg/companion/FloatingService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-C7I3pVG4QswEMTk2nQvuuUL2bE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$160(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$22EryIdrvPZqKwlzdL_pB0QkKzA(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$26(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3nGNlQf_qDn_YiV_d53MCUizHNI(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$137(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$44HdZROcaFW8VP8FKOQpZDLckmw(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$120(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4IEdjpQDqHza3ca_4m800jKLd4k(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$59(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4VAxfqMtTH-x2XKPkbHKDhtQj1M(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$165(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5MRBhwAAYadL99xhjOxVZVWYH7g(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$151(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7_8EuBadRLrivtFfowaswyBwyLQ(Lcom/openfg/companion/FloatingService;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$17(Lcom/openfg/companion/FloatingService;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7jnUHqVQ6D8qa4jhxooZmVtg6q8(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$29(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7nLk389ov0K4nngM9vACbdr3VbI(Lcom/openfg/companion/FloatingService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$14$lambda$13(Lcom/openfg/companion/FloatingService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8YFJbiR9a3EuCvKvIWbRC-Rj0cI(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$159(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9kk2PUlMd7vcATTZTb69gJGaKqQ(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$141(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$B93e945I_j5JwH5slQUVStm0ZvU(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$43(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CSV1_MWO31EtyOxPg9CPJzD2eig(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$157(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DWgwRvhF8zkFKnvnEqQ3Hd0lnFU(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/openfg/companion/FloatingService;->rows$lambda$142(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dn9AVUt2f05mMJ02a-iygfCzEUw(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$170(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E6rhO0m_TEyM4q7E2y741iIvI_k(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$31(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ECNsx7zYFtxW8udcJ3cpmmNE2Bw(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$155(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EfwYI1mZpyJyd12pvVkK49UHtD4(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$146(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F7P3sa89cwLIY8csDzIffU2CQB0(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$56(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GA9kTnX-Z6autIRLOpH2WiPZXbE(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->cachedPanelMax_delegate$lambda$4(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GY1_yFFKOMqibSSIKE0TPT9dTsg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$61(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ICKT-qnBoLOhBjQY8p01mDyKqu8(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$122(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ICRu2pPZDoDsJfHNCdlTHOPMw7M(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$48(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IkJ8iCbYMcrqk1wiwAMxX0Be1cE(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/openfg/companion/FloatingService;Ljava/lang/Runnable;JIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/openfg/companion/FloatingService;->attachTabGesture$lambda$95(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/openfg/companion/FloatingService;Ljava/lang/Runnable;JIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ItiviXhb-o5Fva0jHYlYUpL2KI0(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$169(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JFtZTT54Y-Y6Vfr4sBPNuMEKP60(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/openfg/companion/FloatingService;->rows$lambda$118(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JLbfzobAsVw4wWay8MwjJjXbnYE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$164(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K2JmhyrlKOf90GkgBggvqFeQxOA(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$63(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KLXuI97eAvH-ftIrh48br95U5LE(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$148(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KO1Z3LlQkq5uJzqEBHmaeFlLRGI(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$166(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kub74OGdBmaDE_h6YTgC1wEsF2o(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$161(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L7fiWzyQgWfrx5G7y7k4_zghmhA(Lcom/openfg/companion/FloatingService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/openfg/companion/FloatingService;->buildSidebarRoot$lambda$106$lambda$105(Lcom/openfg/companion/FloatingService;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LOgOtBeZQWFjOFAQBXacDAzGtuo(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$125(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_9f_d9Z-geUN3DCQVY9AVh-h1Q(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$143(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MdWCyCTAZ4fJzc2fSiFP0KLetsY(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$45(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9RmxpBZOyuBEu-HsZfpprmOWKM(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$57(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTqOaa49oZjZNrdq5AIIr45jeZw(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$115(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PMxpjTbXvpDxiCpjesfpqZdFxas(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$62(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pqqkjk6QmIRfzmW36LPWv4-Wptc(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$51(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRxyjx3ls_p5-bsuoixl9JioIdE(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$23(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QSNtij1uNe4ZqY4qxNGBR8jWt6U(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$109(Lcom/openfg/companion/FloatingService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QWlVJ3Wx-7JC1TDp7080wY0nQio(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$52(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QbhCNcvV3j2fgYw4t9nmPQ5eaWA(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$127(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QmvA41cwDv_Pe-MSYB2x4CcrzVw(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/openfg/companion/FloatingService;->addChips$lambda$71$lambda$70$lambda$69(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RUxqELI8YgmSasVCWWDmsApTIVI(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$117(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TUDKGvtJmQQo0kYZu8xOtv1y9a8(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$46(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UGI1-f98nxAGMxc37qzUpnwKoYE(Lcom/openfg/companion/FloatingService;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/openfg/companion/FloatingService;->createDragListener$lambda$173(Lcom/openfg/companion/FloatingService;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X6a9uIFDZTdEHU3y5HFO8g3xR24(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/openfg/companion/FloatingService;->rows$lambda$112(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUzY_OVjj161UxYEszh9PyscZ1w(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$110(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xo7DWIFOz4JpQW0jOWG9IHSFqOI(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$53(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XrlIYsA47mBSD9wDaWKEBk-MkMg(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$147(Lcom/openfg/companion/FloatingService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YGGvxQOIfXZ2bV-xRBASb4PeeZo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$156(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZD4SfUiQzJqKbUy6eZkZ79VClzA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$152(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZSyCqB7uBfXJBe7S2x5iFlhYmjg(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$27(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zk6vRNmJXQE66OnetSkS5lKoutY(Landroid/view/View;Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->collapse$lambda$171(Landroid/view/View;Lcom/openfg/companion/FloatingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kmBOgXLF-eeaHd61aFUIJkANqQ(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$154(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_lt16unDJi8gB8atXQKHlhYg0qk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$55(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aRtBUV7AMQN2oFJ9_R1kO24ozqI(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$28(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$an6uYHWgFoani2cpOtR3dEgA0vA(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$158(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bOCb-CjH3Wx8jw74HP1mjEYLlvw(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$167(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bsAZZk_Pj7mlZ0ociap2pahpslY(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$138(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cvGtzqu9SXBnBai0sfMigtzkLao(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$162(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g1G6-08uFzODZJC8HPWumZLWfXA(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/openfg/companion/FloatingService;->rows$lambda$116(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hhgl7unef2FOs0MLBE0K_c81OYc(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$124(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k-DNCgMOvWQp3ph2nFg3mBAin8E(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$50(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kMs0m_cl65emGLsSzwVqDM7jTLg(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$149(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kguWxYXmI_VVAYbvUcdqpQgPJWA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$144(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l5mmsO1aKUUNR0xefiW94qRurpM(Lcom/openfg/companion/FloatingService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$9$lambda$8(Lcom/openfg/companion/FloatingService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lc1yqIxMjC4A9unp1LScivOFECo(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$54(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lupNYUzUMEmy6a1IjzJ-JL4tLuU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$44(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mDkpr9n0yd5AcdtxsuY9A2bTicc(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$49(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mEn6ERb_K0pveZAH_HJklCXS69E(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$119(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ne9eh8G3JRu7o4mBfDtLQeZxrhU(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$123(Lcom/openfg/companion/FloatingService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$npyH_P2xVDw_tTlDQHUA8JmtSDE(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$60(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nr2bCMviZz_0UngcQE6mNgaZXg0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$58(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pCxE2Emp2Od-QI0V033PTTLBsmI(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$136(Lcom/openfg/companion/FloatingService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pTDHkUCeAlcbFQ0P1bO2ZDRN1sM(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$121(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pXkRJRMAHrO67FTNmFm_hzrD50Y(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$168(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q0MBjG7b3kEi2bhnVVtdJeRbldw(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$163(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rh7AsVB5ccmaTb-RpgUt7ZnlqFI(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$139(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$trAvXTa3R72EvIudEjqPgAQbN_w(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$150(Lcom/openfg/companion/FloatingService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u3cxZT-dekuGYTCGf3NI-kMikls(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$153(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vNVrOzImDVcV8oyf-ackApeVmHs(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->showOverlay$lambda$30(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wnSc8IsylfjL-uZQoepMRNnxFOE(Lcom/openfg/companion/FloatingService;Ljava/util/List;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$111(Lcom/openfg/companion/FloatingService;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wuAkz6t3IDXlHxqFRVFE9Cuk2AU(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/openfg/companion/FloatingService;->rows$lambda$145(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z3YGv46SrAIgpe-cOfdwvyu0TFk(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-static {p0}, Lcom/openfg/companion/FloatingService;->rows$lambda$126(Lcom/openfg/companion/FloatingService;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/openfg/companion/FloatingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/openfg/companion/FloatingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/openfg/companion/FloatingService;->Companion:Lcom/openfg/companion/FloatingService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/openfg/companion/FloatingService;->$stable:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v9, 0x3

    aput-object v1, v2, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/openfg/companion/FloatingService;->FLOW_VALUES:Ljava/util/List;

    new-array v2, v0, [Ljava/lang/String;

    const-string v10, "自动"

    aput-object v10, v2, v3

    const-string v10, "HW"

    aput-object v10, v2, v5

    const-string v10, "软件"

    aput-object v10, v2, v7

    const-string v10, "视频"

    aput-object v10, v2, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/openfg/companion/FloatingService;->FLOW_LABELS:Ljava/util/List;

    new-array v2, v9, [Ljava/lang/Integer;

    aput-object v6, v2, v3

    aput-object v8, v2, v5

    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/openfg/companion/FloatingService;->SW_TIER_VALUES:Ljava/util/List;

    new-array v2, v9, [Ljava/lang/String;

    const-string v10, "质量"

    aput-object v10, v2, v3

    const-string v10, "均衡"

    aput-object v10, v2, v5

    const-string v10, "性能"

    aput-object v10, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/openfg/companion/FloatingService;->SW_TIER_LABELS:Ljava/util/List;

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v10, 0x19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    const/16 v10, 0x4b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v7

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/openfg/companion/FloatingService;->SCALE_VALUES:Ljava/util/List;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    aput-object v8, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/openfg/companion/FloatingService;->UPSCALE_VALUES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->multiplierBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->targetBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->targetValues:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->flowBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->swTierBtns:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/openfg/companion/FloatingService;->swEngine:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->scaleBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->upscaleBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->hdrBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->bidirBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->repostBtns:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->targetLabel:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    iput v0, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/openfg/companion/FloatingService;->warpScale:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/openfg/companion/FloatingService;->upSharp:I

    const/16 v2, 0xcb

    iput v2, p0, Lcom/openfg/companion/FloatingService;->hdrPw:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/openfg/companion/FloatingService;->hdrBoost:I

    const/16 v2, 0x16

    iput v2, p0, Lcom/openfg/companion/FloatingService;->hdrGamma:I

    iput v0, p0, Lcom/openfg/companion/FloatingService;->hdrCt:I

    iput v0, p0, Lcom/openfg/companion/FloatingService;->hdrSat:I

    const-string v0, "关闭"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->clockLabels:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->clockMhz:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->clockBtns:Ljava/util/List;

    iput-boolean v1, p0, Lcom/openfg/companion/FloatingService;->sidebarLeft:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/openfg/companion/FloatingService;->lastRotation:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda85;

    invoke-direct {v0, p0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda85;-><init>(Lcom/openfg/companion/FloatingService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->cachedPanelMax$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$collapse(Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->collapse()V

    return-void
.end method

.method public static final synthetic access$expand(Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->expand()V

    return-void
.end method

.method public static final synthetic access$getCeilSnapshotDone$p(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->ceilSnapshotDone:Z

    return p0
.end method

.method public static final synthetic access$getCeilTargetFps$p(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->ceilTargetFps:I

    return p0
.end method

.method public static final synthetic access$getCeilTargetPkg$p(Lcom/openfg/companion/FloatingService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->ceilTargetPkg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCeilingAsserted$p(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->ceilingAsserted:Z

    return p0
.end method

.method public static final synthetic access$getClockMhz$p(Lcom/openfg/companion/FloatingService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->clockMhz:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getClockPick$p(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->clockPick:I

    return p0
.end method

.method public static final synthetic access$getClockReadout$p(Lcom/openfg/companion/FloatingService;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->clockReadout:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getCollapseJob$p(Lcom/openfg/companion/FloatingService;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->collapseJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getFgEnabled$p(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    return p0
.end method

.method public static final synthetic access$getFpsgoTick$p(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->fpsgoTick:I

    return p0
.end method

.method public static final synthetic access$getLastRotation$p(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->lastRotation:I

    return p0
.end method

.method public static final synthetic access$getMetricsOn$p(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->metricsOn:Z

    return p0
.end method

.method public static final synthetic access$getMultiplier$p(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    return p0
.end method

.method public static final synthetic access$getPanelView$p(Lcom/openfg/companion/FloatingService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPrevCpuTicks$p(Lcom/openfg/companion/FloatingService;)Lcom/openfg/companion/RootConfig$CpuTicks;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->prevCpuTicks:Lcom/openfg/companion/RootConfig$CpuTicks;

    return-object p0
.end method

.method public static final synthetic access$getRefreshForced$p(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->refreshForced:Z

    return p0
.end method

.method public static final synthetic access$getShownPkg$p(Lcom/openfg/companion/FloatingService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->shownPkg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSidebarMode$p(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->sidebarMode:Z

    return p0
.end method

.method public static final synthetic access$getSwEngine$p(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->swEngine:I

    return p0
.end method

.method public static final synthetic access$getTargetPkg$p(Lcom/openfg/companion/FloatingService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThermalUnlocked$p(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->thermalUnlocked:Z

    return p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/openfg/companion/FloatingService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$isExpanded$p(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    return p0
.end method

.method public static final synthetic access$loadSavedState(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->loadSavedState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$panelMaxHz(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->panelMaxHz()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$probeForeground(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->probeForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshButtonHighlights(Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    return-void
.end method

.method public static final synthetic access$refreshClockReadout(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->refreshClockReadout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeOverlay(Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->removeOverlay()V

    return-void
.end method

.method public static final synthetic access$resolveLabel(Lcom/openfg/companion/FloatingService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->resolveLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleCollapse(Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method public static final synthetic access$setCeilSnapshotDone$p(Lcom/openfg/companion/FloatingService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/openfg/companion/FloatingService;->ceilSnapshotDone:Z

    return-void
.end method

.method public static final synthetic access$setCeilTargetFps$p(Lcom/openfg/companion/FloatingService;I)V
    .locals 0

    iput p1, p0, Lcom/openfg/companion/FloatingService;->ceilTargetFps:I

    return-void
.end method

.method public static final synthetic access$setCeilTargetPkg$p(Lcom/openfg/companion/FloatingService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/openfg/companion/FloatingService;->ceilTargetPkg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCeilingAsserted$p(Lcom/openfg/companion/FloatingService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/openfg/companion/FloatingService;->ceilingAsserted:Z

    return-void
.end method

.method public static final synthetic access$setClockLabels$p(Lcom/openfg/companion/FloatingService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/openfg/companion/FloatingService;->clockLabels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setClockMhz$p(Lcom/openfg/companion/FloatingService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/openfg/companion/FloatingService;->clockMhz:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setClockPick$p(Lcom/openfg/companion/FloatingService;I)V
    .locals 0

    iput p1, p0, Lcom/openfg/companion/FloatingService;->clockPick:I

    return-void
.end method

.method public static final synthetic access$setFpsgoTick$p(Lcom/openfg/companion/FloatingService;I)V
    .locals 0

    iput p1, p0, Lcom/openfg/companion/FloatingService;->fpsgoTick:I

    return-void
.end method

.method public static final synthetic access$setLastGoodPollMs$p(Lcom/openfg/companion/FloatingService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/openfg/companion/FloatingService;->lastGoodPollMs:J

    return-void
.end method

.method public static final synthetic access$setLastRotation$p(Lcom/openfg/companion/FloatingService;I)V
    .locals 0

    iput p1, p0, Lcom/openfg/companion/FloatingService;->lastRotation:I

    return-void
.end method

.method public static final synthetic access$setPresFps$p(Lcom/openfg/companion/FloatingService;I)V
    .locals 0

    iput p1, p0, Lcom/openfg/companion/FloatingService;->presFps:I

    return-void
.end method

.method public static final synthetic access$setPrevCpuTicks$p(Lcom/openfg/companion/FloatingService;Lcom/openfg/companion/RootConfig$CpuTicks;)V
    .locals 0

    iput-object p1, p0, Lcom/openfg/companion/FloatingService;->prevCpuTicks:Lcom/openfg/companion/RootConfig$CpuTicks;

    return-void
.end method

.method public static final synthetic access$setProbeBusy$p(Lcom/openfg/companion/FloatingService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/openfg/companion/FloatingService;->probeBusy:Z

    return-void
.end method

.method public static final synthetic access$setRealFps$p(Lcom/openfg/companion/FloatingService;I)V
    .locals 0

    iput p1, p0, Lcom/openfg/companion/FloatingService;->realFps:I

    return-void
.end method

.method public static final synthetic access$setRefreshForced$p(Lcom/openfg/companion/FloatingService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/openfg/companion/FloatingService;->refreshForced:Z

    return-void
.end method

.method public static final synthetic access$setShownPkg$p(Lcom/openfg/companion/FloatingService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/openfg/companion/FloatingService;->shownPkg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTargetLabel$p(Lcom/openfg/companion/FloatingService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/openfg/companion/FloatingService;->targetLabel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTargetPkg$p(Lcom/openfg/companion/FloatingService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setThermalUnlocked$p(Lcom/openfg/companion/FloatingService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/openfg/companion/FloatingService;->thermalUnlocked:Z

    return-void
.end method

.method public static final synthetic access$showOverlay(Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->showOverlay()V

    return-void
.end method

.method public static final synthetic access$takeDownIfStale(Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->takeDownIfStale()V

    return-void
.end method

.method public static final synthetic access$updateFpsDisplay(Lcom/openfg/companion/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->updateFpsDisplay()V

    return-void
.end method

.method private final addChips(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/openfg/companion/FloatingService;->caption(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/openfg/companion/FlowRow;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x5

    invoke-direct {v0, v13}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v3

    invoke-direct {v2, v12, v3}, Lcom/openfg/companion/FlowRow;-><init>(Landroid/content/Context;I)V

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    const/16 v10, 0x10

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object v4, v12

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move v13, v11

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v11}, Lcom/openfg/companion/MenuTheme;->chip$default(Lcom/openfg/companion/MenuTheme;Landroid/content/Context;Ljava/lang/String;FIIIILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda26;

    move-object/from16 v5, p7

    invoke-direct {v4, v5, v13}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    check-cast v14, Ljava/util/List;

    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/openfg/companion/FlowRow;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v14
.end method

.method static synthetic addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/high16 v0, 0x41300000    # 11.0f

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/openfg/companion/FloatingService;->addChips(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final addChips$lambda$71$lambda$70$lambda$69(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/SeekBar;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/SeekBar;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move/from16 v0, p3

    new-instance v8, Landroid/widget/TextView;

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x571201

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, v9}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v11, 0x0

    move/from16 v1, p4

    invoke-static {v1, v11, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v12, Lcom/openfg/companion/FloatingService$addSlider$bar$1$1;

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v3, p6

    move-object v4, p0

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/openfg/companion/FloatingService$addSlider$bar$1$1;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/openfg/companion/FloatingService;Lkotlin/jvm/functions/Function0;)V

    check-cast v12, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v10, v12}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v10, v11, v1, v2}, Lcom/openfg/companion/MenuTheme;->styleSlider$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/SeekBar;ZILjava/lang/Object;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x50

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v0

    invoke-virtual {v12, v11, v0, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget-object v0, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/openfg/companion/MenuTheme;->caption$default(Lcom/openfg/companion/MenuTheme;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    check-cast v12, Landroid/view/View;

    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v10

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v10
.end method

.method private final applyColumnsOrientation(I)V
    .locals 2

    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->columnsRow:Lcom/openfg/companion/FlowRow;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/openfg/companion/FlowRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->maxColumnsWidthPx()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Lcom/openfg/companion/FlowRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/openfg/companion/FlowRow;->requestLayout()V

    return-void
.end method

.method private final applySidebarWindow(Z)V
    .locals 5

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->displayPortrait()Z

    move-result v1

    if-nez p1, :cond_1

    const/4 v2, -0x2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x230

    invoke-direct {p0, v2}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->cutout()Lcom/openfg/companion/FloatingService$Cut;

    move-result-object v2

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->sidebarDockLeft()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/openfg/companion/FloatingService$Cut;->getL()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/openfg/companion/FloatingService$Cut;->getR()I

    move-result v3

    :goto_1
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2}, Lcom/openfg/companion/FloatingService$Cut;->getT()I

    move-result v3

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/openfg/companion/FloatingService;->clampedFlapPx(Lcom/openfg/companion/FloatingService$Cut;)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->displayHeightPx()I

    move-result v1

    invoke-virtual {v2}, Lcom/openfg/companion/FloatingService$Cut;->getT()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lcom/openfg/companion/FloatingService$Cut;->getB()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_5
    if-eqz p1, :cond_6

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    goto :goto_3

    :cond_6
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x40001

    and-int/2addr p1, v1

    :goto_3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    if-eqz p1, :cond_8

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/openfg/companion/FloatingService;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_7

    const-string v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_8
    return-void
.end method

.method private final attachTabGesture(Landroid/view/View;Z)V
    .locals 13

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v9, v0

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v0, Lcom/openfg/companion/FloatingService$attachTabGesture$$inlined$Runnable$1;

    invoke-direct {v0, v4, p0, p1}, Lcom/openfg/companion/FloatingService$attachTabGesture$$inlined$Runnable$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/openfg/companion/FloatingService;Landroid/view/View;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/Runnable;

    new-instance v0, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda25;

    move-object v1, v0

    move-object v7, p0

    move v12, p2

    invoke-direct/range {v1 .. v12}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/openfg/companion/FloatingService;Ljava/lang/Runnable;JIZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final attachTabGesture$lambda$95(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/openfg/companion/FloatingService;Ljava/lang/Runnable;JIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p12}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 p7, 0x2

    if-eq v0, p7, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_8

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p12}, Landroid/view/MotionEvent;->getRawX()F

    move-result p7

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p7, p0

    invoke-virtual {p12}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p0, p1

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p8, p9

    cmpl-float p1, p1, p8

    if-gtz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p8

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {p11, p6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_a

    iget-boolean p1, p5, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    if-nez p1, :cond_a

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p8

    if-lez p1, :cond_3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    cmpl-float p1, p1, p6

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p10, :cond_4

    cmpl-float p6, p7, p8

    if-lez p6, :cond_5

    goto :goto_1

    :cond_4
    neg-int p6, p9

    int-to-float p6, p6

    cmpg-float p6, p7, p6

    if-gez p6, :cond_5

    :goto_1
    move v1, v2

    :cond_5
    iget-boolean p6, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p6, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_a

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_a

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p5}, Lcom/openfg/companion/FloatingService;->expand()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    float-to-int p0, p0

    invoke-direct {p5, p0}, Lcom/openfg/companion/FloatingService;->pxToDp(I)I

    move-result p0

    add-int/2addr p1, p0

    invoke-direct {p5, p1}, Lcom/openfg/companion/FloatingService;->moveFlapTo(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p11, p6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    move-object p1, p5

    check-cast p1, Landroid/content/Context;

    iget p2, p5, Lcom/openfg/companion/FloatingService;->flapOffsetDp:I

    invoke-virtual {p0, p1, p2}, Lcom/openfg/companion/Settings;->setSidebarFlapDp(Landroid/content/Context;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p12}, Landroid/view/MotionEvent;->getRawX()F

    move-result p9

    iput p9, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p12}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget p0, p5, Lcom/openfg/companion/FloatingService;->flapOffsetDp:I

    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean p0, p5, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    if-nez p0, :cond_a

    invoke-virtual {p11, p6, p7, p8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_3
    return v2
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 8

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/openfg/companion/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const v5, 0x1080057

    const-string v6, "正在监视补帧应用"

    const-string v7, "OpenFG"

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "openfg_overlay"

    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final buildSidebarRoot()Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->displayPortrait()Z

    move-result v0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->sidebarDockLeft()Z

    move-result v1

    iput-boolean v1, p0, Lcom/openfg/companion/FloatingService;->sidebarLeft:Z

    new-instance v2, Lcom/openfg/companion/SidebarPanel;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lcom/openfg/companion/SidebarPanel$Host;

    invoke-direct {v2, v3, v4}, Lcom/openfg/companion/SidebarPanel;-><init>(Landroid/content/Context;Lcom/openfg/companion/SidebarPanel$Host;)V

    iput-object v2, p0, Lcom/openfg/companion/FloatingService;->sidebar:Lcom/openfg/companion/SidebarPanel;

    sget-object v4, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {v4, v3}, Lcom/openfg/companion/Settings;->sidebarFlapDp(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Lcom/openfg/companion/FloatingService;->flapOffsetDp:I

    invoke-virtual {v2, v1}, Lcom/openfg/companion/SidebarPanel;->buildTab(Z)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/openfg/companion/FloatingService;->attachTabGesture(Landroid/view/View;Z)V

    iput-object v4, p0, Lcom/openfg/companion/FloatingService;->sidebarTab:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/openfg/companion/SidebarPanel;->buildPanel(ZZ)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->sidebarBody:Landroid/view/View;

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v2, 0x800003

    goto :goto_0

    :cond_0
    const v2, 0x800005

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->applySidebarWindow(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->sidebarBody:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->sidebarTab:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/openfg/companion/FloatingService;->topCornerInset(Z)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda84;

    invoke-direct {v1, p0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda84;-><init>(Lcom/openfg/companion/FloatingService;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final buildSidebarRoot$lambda$106$lambda$105(Lcom/openfg/companion/FloatingService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->collapse()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final cachedPanelMax_delegate$lambda$4(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->supportedRefreshRates()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final caption(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    sget-object v0, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, p1, v2}, Lcom/openfg/companion/MenuTheme;->caption(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private final clampedFlapPx(Lcom/openfg/companion/FloatingService$Cut;)I
    .locals 2

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->displayHeightPx()I

    move-result v0

    invoke-virtual {p1}, Lcom/openfg/companion/FloatingService$Cut;->getT()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/openfg/companion/FloatingService$Cut;->getB()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/openfg/companion/FloatingService;->flapOffsetDp:I

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result p1

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->flapWindowHeightPx()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method private final collapse()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    iget-boolean v1, p0, Lcom/openfg/companion/FloatingService;->sidebarMode:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->sidebarBody:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->sidebarTab:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->sidebarSlideOff()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/openfg/companion/FloatingService;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->collapsedIcon:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final collapse$lambda$171(Landroid/view/View;Lcom/openfg/companion/FloatingService;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p1, Lcom/openfg/companion/FloatingService;->sidebarTab:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p1, v0}, Lcom/openfg/companion/FloatingService;->applySidebarWindow(Z)V

    return-void
.end method

.method private final collapsedLabel()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    if-nez v0, :cond_0

    const-string v0, "FG"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/openfg/companion/FloatingService;->targetFps:I

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FG \u2192"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FG "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final createDragListener()Landroid/view/View$OnTouchListener;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda11;-><init>(Lcom/openfg/companion/FloatingService;F)V

    return-object v1
.end method

.method private static final createDragListener$lambda$173(Lcom/openfg/companion/FloatingService;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lcom/openfg/companion/FloatingService;->initialTouchX:F

    sub-float/2addr p2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    iget v0, p0, Lcom/openfg/companion/FloatingService;->initialTouchY:F

    sub-float/2addr p3, v0

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->dragging:Z

    if-nez v0, :cond_1

    mul-float v0, p2, p2

    mul-float v2, p3, p3

    add-float/2addr v0, v2

    mul-float/2addr p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    iput-boolean v1, p0, Lcom/openfg/companion/FloatingService;->dragging:Z

    :cond_1
    iget-boolean p1, p0, Lcom/openfg/companion/FloatingService;->dragging:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/openfg/companion/FloatingService;->initialX:I

    float-to-int p2, p2

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/openfg/companion/FloatingService;->initialY:I

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    const-string p1, "windowManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p2, p0, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    iget-object p3, p0, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->dragging:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->dragging:Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/openfg/companion/FloatingService;->initialX:I

    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/openfg/companion/FloatingService;->initialY:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/openfg/companion/FloatingService;->initialTouchX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/openfg/companion/FloatingService;->initialTouchY:F

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->dragging:Z

    :goto_1
    return v0
.end method

.method private final createNotificationChannel()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/openfg/companion/FloatingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "OpenFG 悬浮层"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const-string v4, "openfg_overlay"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final cutout()Lcom/openfg/companion/FloatingService$Cut;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/openfg/companion/FloatingService$Cut;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/openfg/companion/FloatingService$Cut;-><init>(IIII)V

    return-object v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/openfg/companion/FloatingService$Cut;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/openfg/companion/FloatingService$Cut;-><init>(IIII)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/openfg/companion/FloatingService$Cut;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/openfg/companion/FloatingService$Cut;-><init>(IIII)V

    return-object v0
.end method

.method private final displayBounds()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const-string v3, "windowManager"

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final displayHeightPx()I
    .locals 1

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->displayBounds()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final displayPortrait()Z
    .locals 3

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final displayWidthPx()I
    .locals 1

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->displayBounds()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/openfg/companion/FloatingService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final expand()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    iget-boolean v1, p0, Lcom/openfg/companion/FloatingService;->sidebarMode:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->sidebarTab:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->applySidebarWindow(Z)V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->sidebar:Lcom/openfg/companion/SidebarPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/openfg/companion/SidebarPanel;->rebuild()V

    :cond_1
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->sidebar:Lcom/openfg/companion/SidebarPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/openfg/companion/SidebarPanel;->refresh()V

    :cond_2
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->sidebar:Lcom/openfg/companion/SidebarPanel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/openfg/companion/SidebarPanel;->resetScroll()V

    :cond_3
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->sidebarBody:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->sidebarSlideOff()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->collapsedIcon:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final flapWindowHeightPx()I
    .locals 2

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->sidebarDockLeft()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->topCornerInset(Z)I

    move-result v0

    const/16 v1, 0x42

    invoke-direct {p0, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getCachedPanelMax()I
    .locals 1

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->cachedPanelMax$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final loadSavedState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/openfg/companion/FloatingService$loadSavedState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;

    iget v3, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;

    invoke-direct {v2, v0, v1}, Lcom/openfg/companion/FloatingService$loadSavedState$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/openfg/companion/FloatingService;

    iget-object v2, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_1
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_29

    :pswitch_2
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_27

    :pswitch_3
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_25

    :pswitch_4
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_23

    :pswitch_5
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_21

    :pswitch_6
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_1e

    :pswitch_7
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_1d

    :pswitch_8
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_1b

    :pswitch_9
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_19

    :pswitch_a
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    iget-object v13, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v13, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v15

    goto/16 :goto_4

    :pswitch_c
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v13, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    move-object v13, v4

    move-object/from16 v4, v22

    goto/16 :goto_3

    :pswitch_d
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v13, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    goto :goto_2

    :pswitch_e
    iget-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/openfg/companion/FloatingService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$v$1;

    invoke-direct {v4, v0, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$v$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/openfg/companion/FloatingService$loadSavedState$t$1;

    invoke-direct {v14, v4, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$t$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    return-object v3

    :cond_2
    move-object v14, v4

    move-object v4, v1

    move-object v1, v13

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/openfg/companion/FloatingService$loadSavedState$f$1;

    invoke-direct {v15, v14, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$f$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v14, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v13, v15, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v22, v13

    move-object v13, v1

    move-object/from16 v1, v22

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/openfg/companion/FloatingService$loadSavedState$s$1;

    invoke-direct {v7, v14, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$s$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v14, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v15, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v22, v7

    move-object v7, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v14

    move-object v14, v4

    move-object/from16 v4, v23

    :goto_4
    check-cast v1, Ljava/lang/Integer;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_5

    iput-boolean v11, v4, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    goto :goto_6

    :cond_5
    iput-boolean v9, v4, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v15, v10, :cond_6

    move v14, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v15, v8, :cond_7

    move v14, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_5
    iput v14, v4, Lcom/openfg/companion/FloatingService;->multiplier:I

    :cond_8
    :goto_6
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_9
    move v13, v11

    :goto_7
    iput v13, v4, Lcom/openfg/companion/FloatingService;->targetFps:I

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_d

    :goto_8
    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object v13, v1

    move-object v15, v4

    move v1, v10

    goto :goto_d

    :cond_d
    :goto_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/openfg/companion/FloatingService$loadSavedState$2;

    invoke-direct {v14, v4, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$2;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_e

    return-object v3

    :cond_e
    move-object v15, v4

    move-object v14, v7

    move-object/from16 v22, v13

    move-object v13, v1

    move-object/from16 v1, v22

    :goto_b
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_f
    move v1, v10

    :goto_c
    move-object v7, v14

    :goto_d
    iput v1, v4, Lcom/openfg/companion/FloatingService;->swEngine:I

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_11

    move v8, v9

    goto :goto_13

    :cond_11
    :goto_e
    if-nez v7, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_17

    :goto_f
    if-nez v7, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_14

    goto :goto_12

    :cond_14
    :goto_10
    if-nez v7, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_16

    goto :goto_13

    :cond_16
    :goto_11
    move v8, v11

    goto :goto_13

    :cond_17
    :goto_12
    move v8, v10

    :goto_13
    iput v8, v15, Lcom/openfg/companion/FloatingService;->flowEngine:I

    if-nez v7, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_19

    iput v11, v15, Lcom/openfg/companion/FloatingService;->flowEngine:I

    iget-object v1, v15, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v4, v15, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/openfg/companion/FloatingService$loadSavedState$3;

    invoke-direct {v5, v1, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_19
    :goto_14
    sget-object v1, Lcom/openfg/companion/FloatingService;->SCALE_VALUES:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v4, v12

    goto :goto_17

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_15

    :cond_1c
    const/16 v6, 0x64

    :goto_15
    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_16

    :cond_1e
    const/16 v8, 0x64

    :goto_16
    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v5, v7, :cond_1f

    move-object v4, v6

    move v5, v7

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    :goto_17
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_18

    :cond_20
    const/16 v1, 0x64

    :goto_18
    iput v1, v15, Lcom/openfg/companion/FloatingService;->warpScale:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$5;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$5;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    return-object v3

    :cond_21
    move-object v4, v15

    :goto_19
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1a

    :cond_22
    move v1, v11

    :goto_1a
    iput v1, v4, Lcom/openfg/companion/FloatingService;->upscaler:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$6;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$6;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_23

    return-object v3

    :cond_23
    move-object v4, v15

    :goto_1b
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1c

    :cond_24
    const/16 v1, 0x14

    :goto_1c
    iput v1, v4, Lcom/openfg/companion/FloatingService;->upSharp:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$7;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$7;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    return-object v3

    :cond_25
    move-object v4, v15

    :goto_1d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v4, Lcom/openfg/companion/FloatingService;->bidirOn:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$8;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$8;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_26

    return-object v3

    :cond_26
    move-object v4, v15

    :goto_1e
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1f

    :cond_27
    move v1, v11

    :goto_1f
    if-lt v1, v10, :cond_28

    goto :goto_20

    :cond_28
    move v9, v11

    :goto_20
    iput v9, v4, Lcom/openfg/companion/FloatingService;->repostOn:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$9;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$9;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_29

    return-object v3

    :cond_29
    move-object v4, v15

    :goto_21
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_22

    :cond_2a
    move v1, v11

    :goto_22
    iput v1, v4, Lcom/openfg/companion/FloatingService;->hdrOn:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$10;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$10;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2b

    return-object v3

    :cond_2b
    move-object v4, v15

    :goto_23
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_24

    :cond_2c
    const/16 v1, 0xcb

    :goto_24
    iput v1, v4, Lcom/openfg/companion/FloatingService;->hdrPw:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$11;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$11;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2d

    return-object v3

    :cond_2d
    move-object v4, v15

    :goto_25
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_26

    :cond_2e
    const/16 v1, 0x1e

    :goto_26
    iput v1, v4, Lcom/openfg/companion/FloatingService;->hdrBoost:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$12;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$12;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2f

    return-object v3

    :cond_2f
    move-object v4, v15

    :goto_27
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_28

    :cond_30
    const/16 v1, 0x16

    :goto_28
    const/16 v5, 0x12

    const/16 v6, 0x1a

    invoke-static {v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    iput v1, v4, Lcom/openfg/companion/FloatingService;->hdrGamma:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$13;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$13;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    return-object v3

    :cond_31
    move-object v4, v15

    :goto_29
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2a

    :cond_32
    const/16 v1, 0x64

    :goto_2a
    iput v1, v4, Lcom/openfg/companion/FloatingService;->hdrCt:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/openfg/companion/FloatingService$loadSavedState$14;

    invoke-direct {v4, v15, v12}, Lcom/openfg/companion/FloatingService$loadSavedState$14;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v2, Lcom/openfg/companion/FloatingService$loadSavedState$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_33

    return-object v3

    :cond_33
    move-object v2, v15

    move-object v3, v2

    :goto_2b
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2c

    :cond_34
    const/16 v7, 0x64

    :goto_2c
    iput v7, v3, Lcom/openfg/companion/FloatingService;->hdrSat:I

    iput-boolean v11, v2, Lcom/openfg/companion/FloatingService;->capturing:Z

    iput-boolean v11, v2, Lcom/openfg/companion/FloatingService;->metricsOn:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final maxColumnsWidthPx()I
    .locals 3

    const/16 v0, 0xa8

    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->displayWidthPx()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final maxFlapDp()I
    .locals 3

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->cutout()Lcom/openfg/companion/FloatingService$Cut;

    move-result-object v0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->displayHeightPx()I

    move-result v1

    invoke-virtual {v0}, Lcom/openfg/companion/FloatingService$Cut;->getT()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/openfg/companion/FloatingService$Cut;->getB()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->flapWindowHeightPx()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->pxToDp(I)I

    move-result v0

    return v0
.end method

.method private final moveFlapTo(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->maxFlapDp()I

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/openfg/companion/FloatingService;->flapOffsetDp:I

    iget-boolean p1, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->applySidebarWindow(Z)V

    return-void
.end method

.method private final panelMaxHz()I
    .locals 1

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->getCachedPanelMax()I

    move-result v0

    return v0
.end method

.method private final panelSupportsHdr()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v1}, Lcom/openfg/companion/FloatingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    move v0, v2

    :catch_0
    :cond_2
    return v0
.end method

.method private final probeForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/openfg/companion/FloatingService$FgProbe;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->probeBusy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->probeBusy:Z

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/openfg/companion/FloatingService$probeForeground$work$1;

    invoke-direct {v0, p0, v1}, Lcom/openfg/companion/FloatingService$probeForeground$work$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v2, Lcom/openfg/companion/FloatingService$probeForeground$2;

    invoke-direct {v2, v0, v1}, Lcom/openfg/companion/FloatingService$probeForeground$2;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final pxToDp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/openfg/companion/FloatingService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final refreshButtonHighlights()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->multiplierBtns:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    sget-object v8, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v4, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    if-nez v4, :cond_2

    :goto_1
    move v10, v5

    goto :goto_2

    :cond_1
    iget-boolean v6, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/openfg/companion/FloatingService;->targetFps:I

    if-nez v6, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v6, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_2
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v4, v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetBtns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget-object v7, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget-boolean v4, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/openfg/companion/FloatingService;->targetFps:I

    if-lez v4, :cond_5

    iget-object v9, p0, Lcom/openfg/companion/FloatingService;->targetValues:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v1, v6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->flowBtns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget-object v7, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget v4, p0, Lcom/openfg/companion/FloatingService;->flowEngine:I

    sget-object v9, Lcom/openfg/companion/FloatingService;->FLOW_VALUES:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_8

    move v9, v5

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v1, v6

    goto :goto_5

    :cond_9
    iget v0, p0, Lcom/openfg/companion/FloatingService;->flowEngine:I

    if-ne v0, v3, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->swTierBtns:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v6, Landroid/widget/TextView;

    sget-object v8, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    if-eqz v0, :cond_c

    iget v9, p0, Lcom/openfg/companion/FloatingService;->swEngine:I

    sget-object v10, Lcom/openfg/companion/FloatingService;->SW_TIER_VALUES:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v9, v4, :cond_c

    move v4, v5

    goto :goto_9

    :cond_c
    move v4, v2

    :goto_9
    invoke-virtual {v8, v6, v4, v0}, Lcom/openfg/companion/MenuTheme;->styleChip(Landroid/widget/TextView;ZZ)V

    move v4, v7

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->scaleBtns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget-object v7, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget v4, p0, Lcom/openfg/companion/FloatingService;->warpScale:I

    sget-object v9, Lcom/openfg/companion/FloatingService;->SCALE_VALUES:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_f

    move v9, v5

    goto :goto_b

    :cond_f
    move v9, v2

    :goto_b
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v1, v6

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->upscaleBtns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget-object v7, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget v4, p0, Lcom/openfg/companion/FloatingService;->upscaler:I

    sget-object v9, Lcom/openfg/companion/FloatingService;->UPSCALE_VALUES:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_12

    move v9, v5

    goto :goto_d

    :cond_12
    move v9, v2

    :goto_d
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v1, v6

    goto :goto_c

    :cond_13
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->hdrBtns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget-object v7, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget v4, p0, Lcom/openfg/companion/FloatingService;->hdrOn:I

    if-ne v4, v1, :cond_15

    move v9, v5

    goto :goto_f

    :cond_15
    move v9, v2

    :goto_f
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v1, v6

    goto :goto_e

    :cond_16
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->bidirBtns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget-object v7, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget v4, p0, Lcom/openfg/companion/FloatingService;->bidirOn:I

    if-ne v4, v1, :cond_18

    move v9, v5

    goto :goto_11

    :cond_18
    move v9, v2

    :goto_11
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v1, v6

    goto :goto_10

    :cond_19
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->repostBtns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget-object v7, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget v4, p0, Lcom/openfg/companion/FloatingService;->repostOn:I

    if-ne v4, v1, :cond_1b

    move v9, v5

    goto :goto_13

    :cond_1b
    move v9, v2

    :goto_13
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v1, v6

    goto :goto_12

    :cond_1c
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->sharpSlider:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget v4, p0, Lcom/openfg/companion/FloatingService;->upscaler:I

    if-ge v4, v3, :cond_1d

    move v3, v5

    goto :goto_14

    :cond_1d
    move v3, v2

    :goto_14
    invoke-virtual {v1, v0, v3}, Lcom/openfg/companion/MenuTheme;->styleSlider(Landroid/widget/SeekBar;Z)V

    :cond_1e
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->recBtn:Landroid/widget/TextView;

    const/16 v1, 0xff

    const v3, -0x413735

    if-eqz v0, :cond_20

    iget-boolean v4, p0, Lcom/openfg/companion/FloatingService;->capturing:Z

    if-eqz v4, :cond_1f

    const-string v4, "● 正在录制 — 点击停止"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x5a

    invoke-static {v1, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    :cond_1f
    const-string v4, "开始捕获 ●"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    :goto_15
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->clockBtns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    sget-object v8, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    iget v6, p0, Lcom/openfg/companion/FloatingService;->clockPick:I

    if-ne v6, v4, :cond_22

    move v10, v5

    goto :goto_17

    :cond_22
    move v10, v2

    :goto_17
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/openfg/companion/MenuTheme;->styleChip$default(Lcom/openfg/companion/MenuTheme;Landroid/widget/TextView;ZZILjava/lang/Object;)V

    move v4, v7

    goto :goto_16

    :cond_23
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->metBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    iget-boolean v2, p0, Lcom/openfg/companion/FloatingService;->metricsOn:Z

    if-eqz v2, :cond_24

    const-string v2, "▣ 正在记录指标 — 点击停止"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x78

    const/16 v3, 0xc8

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_18

    :cond_24
    const-string v1, "开始监控 ▣"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    :goto_18
    return-void
.end method

.method private final refreshClockReadout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;

    iget v1, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;

    invoke-direct {v0, p0, p1}, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/openfg/companion/FloatingService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/openfg/companion/FloatingService$refreshClockReadout$st$1;

    invoke-direct {v2, v5}, Lcom/openfg/companion/FloatingService$refreshClockReadout$st$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/openfg/companion/RootConfig$ClockState;

    iput-object p1, v2, Lcom/openfg/companion/FloatingService;->clockState:Lcom/openfg/companion/RootConfig$ClockState;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;

    invoke-direct {v6, v2, p1, v5}, Lcom/openfg/companion/FloatingService$refreshClockReadout$2;-><init>(Lcom/openfg/companion/FloatingService;Lcom/openfg/companion/RootConfig$ClockState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/openfg/companion/FloatingService$refreshClockReadout$1;->label:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final removeOverlay()V
    .locals 3

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/openfg/companion/FloatingService;

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez v2, :cond_0

    const-string v2, "windowManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1
    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->collapsedIcon:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->multiplierBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->targetBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->targetValues:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->flowBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->swTierBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->scaleBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->upscaleBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->bidirBtns:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->repostBtns:Ljava/util/List;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->sharpSlider:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->col2:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->columnsRow:Lcom/openfg/companion/FlowRow;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->recBtn:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->metBtn:Landroid/widget/TextView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->clockBtns:Ljava/util/List;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->clockReadout:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->capturing:Z

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->fpsText:Landroid/widget/TextView;

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->sidebar:Lcom/openfg/companion/SidebarPanel;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->sidebarTab:Landroid/view/View;

    iput-object v1, p0, Lcom/openfg/companion/FloatingService;->sidebarBody:Landroid/view/View;

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->sidebarMode:Z

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->pacingFolded:Z

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->imageFolded:Z

    return-void
.end method

.method private final resolveLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/openfg/companion/FloatingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private static final rows$lambda$109(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->pacingFolded:Z

    return p0
.end method

.method private static final rows$lambda$110(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->pacingFolded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->pacingFolded:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$111(Lcom/openfg/companion/FloatingService;Ljava/util/List;)I
    .locals 1

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/openfg/companion/FloatingService;->targetFps:I

    if-lez v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final rows$lambda$112(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setMultiplier(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$115(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p1, p1, Lcom/openfg/companion/FloatingService;->targetFps:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final rows$lambda$116(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setTargetFps(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$117(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p1, p1, Lcom/openfg/companion/FloatingService;->warpScale:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final rows$lambda$118(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setWarpScale(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$119(Lcom/openfg/companion/FloatingService;)I
    .locals 1

    sget-object v0, Lcom/openfg/companion/FloatingService;->FLOW_VALUES:Ljava/util/List;

    iget p0, p0, Lcom/openfg/companion/FloatingService;->flowEngine:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final rows$lambda$120(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/openfg/companion/FloatingService;->FLOW_VALUES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setFlowEngine(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$121(Lcom/openfg/companion/FloatingService;)I
    .locals 1

    sget-object v0, Lcom/openfg/companion/FloatingService;->SW_TIER_VALUES:Ljava/util/List;

    iget p0, p0, Lcom/openfg/companion/FloatingService;->swEngine:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final rows$lambda$122(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/openfg/companion/FloatingService;->SW_TIER_VALUES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setSwEngine(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$123(Lcom/openfg/companion/FloatingService;)Z
    .locals 1

    iget p0, p0, Lcom/openfg/companion/FloatingService;->flowEngine:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final rows$lambda$124(Lcom/openfg/companion/FloatingService;)I
    .locals 2

    iget p0, p0, Lcom/openfg/companion/FloatingService;->bidirOn:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method private static final rows$lambda$125(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setBidir(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$126(Lcom/openfg/companion/FloatingService;)I
    .locals 2

    iget p0, p0, Lcom/openfg/companion/FloatingService;->repostOn:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method private static final rows$lambda$127(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setRepost(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$128(Lcom/openfg/companion/FloatingService;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->capturing:Z

    if-eqz p0, :cond_0

    const-string p0, "停止 ■"

    goto :goto_0

    :cond_0
    const-string p0, "开始 ●"

    :goto_0
    return-object p0
.end method

.method private static final rows$lambda$129(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->capturing:Z

    return p0
.end method

.method private static final rows$lambda$130(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->capturing:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->setCapture(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$131(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->clockPick:I

    return p0
.end method

.method private static final rows$lambda$132(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setClockPin(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$133(Lcom/openfg/companion/FloatingService;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->metricsOn:Z

    if-eqz p0, :cond_0

    const-string p0, "停止 ■"

    goto :goto_0

    :cond_0
    const-string p0, "开始 ▣"

    :goto_0
    return-object p0
.end method

.method private static final rows$lambda$134(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->metricsOn:Z

    return p0
.end method

.method private static final rows$lambda$135(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->metricsOn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->setMetrics(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$136(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/openfg/companion/FloatingService;->imageFolded:Z

    return p0
.end method

.method private static final rows$lambda$137(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->imageFolded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->imageFolded:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$138(Lcom/openfg/companion/FloatingService;)I
    .locals 2

    sget-object v0, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/openfg/companion/Settings;->counterShowFor(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final rows$lambda$139(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/openfg/companion/FloatingService;->setCounterShown(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$140(Lcom/openfg/companion/FloatingService;)Z
    .locals 1

    sget-object v0, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/openfg/companion/Settings;->counterShow(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final rows$lambda$141(Ljava/util/List;Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p1, p1, Lcom/openfg/companion/FloatingService;->upscaler:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final rows$lambda$142(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setUpscaler(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$143(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->upSharp:I

    rsub-int/lit8 p0, p0, 0x64

    return p0
.end method

.method private static final rows$lambda$144(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rows$lambda$145(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 7

    rsub-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/openfg/companion/FloatingService;->upSharp:I

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$rows$36$1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/openfg/companion/FloatingService$rows$36$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$146(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    rsub-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/openfg/companion/FloatingService;->upSharp:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$147(Lcom/openfg/companion/FloatingService;)Z
    .locals 1

    iget p0, p0, Lcom/openfg/companion/FloatingService;->upscaler:I

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final rows$lambda$148(Lcom/openfg/companion/FloatingService;)I
    .locals 2

    iget p0, p0, Lcom/openfg/companion/FloatingService;->hdrOn:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method private static final rows$lambda$149(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setHdr(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$150(Lcom/openfg/companion/FloatingService;)Z
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->hdrOn:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final rows$lambda$151(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->hdrPw:I

    add-int/lit8 p0, p0, -0x64

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private static final rows$lambda$152(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " nits"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rows$lambda$153(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 7

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrPw:I

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$rows$44$1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/openfg/companion/FloatingService$rows$44$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$154(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrPw:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$155(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->hdrBoost:I

    return p0
.end method

.method private static final rows$lambda$156(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rows$lambda$157(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 7

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrBoost:I

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$rows$48$1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/openfg/companion/FloatingService$rows$48$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$158(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrBoost:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$159(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->hdrGamma:I

    add-int/lit8 p0, p0, -0x12

    return p0
.end method

.method private static final rows$lambda$160(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/lit8 p0, p0, 0x12

    int-to-double v1, p0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.1f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final rows$lambda$161(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 7

    add-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrGamma:I

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$rows$52$1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/openfg/companion/FloatingService$rows$52$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$162(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    add-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrGamma:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$163(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->hdrCt:I

    add-int/lit8 p0, p0, -0x32

    return p0
.end method

.method private static final rows$lambda$164(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x32

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rows$lambda$165(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 7

    add-int/lit8 p1, p1, 0x32

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrCt:I

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$rows$56$1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/openfg/companion/FloatingService$rows$56$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$166(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    add-int/lit8 p1, p1, 0x32

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrCt:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$167(Lcom/openfg/companion/FloatingService;)I
    .locals 0

    iget p0, p0, Lcom/openfg/companion/FloatingService;->hdrSat:I

    add-int/lit8 p0, p0, -0x32

    return p0
.end method

.method private static final rows$lambda$168(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x32

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rows$lambda$169(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 7

    add-int/lit8 p1, p1, 0x32

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrSat:I

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$rows$60$1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/openfg/companion/FloatingService$rows$60$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rows$lambda$170(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    add-int/lit8 p1, p1, 0x32

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrSat:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scheduleCollapse()V
    .locals 8

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->collapseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->sidebarMode:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->capturing:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/openfg/companion/FloatingService$scheduleCollapse$1;

    invoke-direct {v0, p0, v1}, Lcom/openfg/companion/FloatingService$scheduleCollapse$1;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->collapseJob:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method private final setBidir(I)V
    .locals 7

    iput p1, p0, Lcom/openfg/companion/FloatingService;->bidirOn:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setBidir$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/openfg/companion/FloatingService$setBidir$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setCapture(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/openfg/companion/FloatingService;->capturing:Z

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setCapture$1;

    const/4 v7, 0x0

    invoke-direct {v2, v0, p1, v7}, Lcom/openfg/companion/FloatingService$setCapture$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->collapseJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setClockPin(I)V
    .locals 6

    iput p1, p0, Lcom/openfg/companion/FloatingService;->clockPick:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/openfg/companion/FloatingService$setClockPin$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p0, v2}, Lcom/openfg/companion/FloatingService$setClockPin$1;-><init>(ILcom/openfg/companion/FloatingService;Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setCounterShown(Z)V
    .locals 8

    sget-object v0, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/openfg/companion/Settings;->setCounterHidden(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    sget-object v0, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {v0, v1, p1}, Lcom/openfg/companion/Settings;->counterShowFor(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    invoke-virtual {v2, v1}, Lcom/openfg/companion/Settings;->counterLook(Landroid/content/Context;)Lcom/openfg/companion/Settings$CounterLook;

    move-result-object v1

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/openfg/companion/FloatingService$setCounterShown$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/openfg/companion/FloatingService$setCounterShown$1;-><init>(Ljava/lang/String;ZLcom/openfg/companion/Settings$CounterLook;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setFlowEngine(I)V
    .locals 7

    iput p1, p0, Lcom/openfg/companion/FloatingService;->flowEngine:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setFlowEngine$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lcom/openfg/companion/FloatingService$setFlowEngine$1;-><init>(Ljava/lang/String;ILcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setHdr(I)V
    .locals 7

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrOn:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setHdr$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/openfg/companion/FloatingService$setHdr$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setMetrics(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/openfg/companion/FloatingService;->metricsOn:Z

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setMetrics$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/openfg/companion/FloatingService$setMetrics$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setMultiplier(I)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    iput p1, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    :goto_0
    iput v0, p0, Lcom/openfg/companion/FloatingService;->targetFps:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/openfg/companion/FloatingService;->ceilTargetPkg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->updateCollapsedLabel()V

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget v1, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    iget-boolean v2, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    iget-object v3, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/openfg/companion/FloatingService$setMultiplier$1;

    invoke-direct {v4, v0, v2, v1, p1}, Lcom/openfg/companion/FloatingService$setMultiplier$1;-><init>(Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setRepost(I)V
    .locals 7

    iput p1, p0, Lcom/openfg/companion/FloatingService;->repostOn:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setRepost$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/openfg/companion/FloatingService$setRepost$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setSwEngine(I)V
    .locals 7

    iput p1, p0, Lcom/openfg/companion/FloatingService;->swEngine:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setSwEngine$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/openfg/companion/FloatingService$setSwEngine$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setTargetFps(I)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    iget v0, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iput v1, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    :cond_0
    iput p1, p0, Lcom/openfg/companion/FloatingService;->targetFps:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->ceilTargetPkg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->updateCollapsedLabel()V

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget v4, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetValues:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/openfg/companion/FloatingService$setTargetFps$1;

    const/4 v6, 0x0

    move-object v1, v7

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/openfg/companion/FloatingService$setTargetFps$1;-><init>(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setUpscaler(I)V
    .locals 7

    iput p1, p0, Lcom/openfg/companion/FloatingService;->upscaler:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setUpscaler$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/openfg/companion/FloatingService$setUpscaler$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final setWarpScale(I)V
    .locals 7

    iput p1, p0, Lcom/openfg/companion/FloatingService;->warpScale:I

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$setWarpScale$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/openfg/companion/FloatingService$setWarpScale$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method private final showOverlay()V
    .locals 22

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d2

    :goto_0
    move v4, v1

    const/16 v5, 0x228

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800035

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x78

    invoke-direct {v11, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput-object v0, v11, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/widget/TextView;

    move-object v13, v11

    check-cast v13, Landroid/content/Context;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->collapsedLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v14, 0x1

    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x571201

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0xe

    invoke-direct {v11, v9}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-direct {v11, v2}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v3

    invoke-direct {v11, v9}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v4

    invoke-direct {v11, v2}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xd1

    const/4 v5, 0x0

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/openfg/companion/MenuTheme;->surface$default(Lcom/openfg/companion/MenuTheme;Landroid/content/Context;IILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda22;

    invoke-direct {v1, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda22;-><init>(Lcom/openfg/companion/FloatingService;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->createDragListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v11, Lcom/openfg/companion/FloatingService;->collapsedIcon:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0xc

    invoke-direct {v11, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v2

    const/16 v15, 0xa

    invoke-direct {v11, v15}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v3

    invoke-direct {v11, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v4

    invoke-direct {v11, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget-object v1, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    const/16 v6, 0xc

    const/16 v3, 0xe

    const/4 v4, 0x0

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/openfg/companion/MenuTheme;->surface$default(Lcom/openfg/companion/MenuTheme;Landroid/content/Context;IILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-object v0, v11, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->createDragListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, v11, Lcom/openfg/companion/FloatingService;->targetLabel:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v3, -0x221b1a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, -0x43dc28f6    # -0.01f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v10, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    invoke-virtual {v3, v13}, Lcom/openfg/companion/MenuTheme;->readoutChip(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v11, Lcom/openfg/companion/FloatingService;->fpsText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u2715"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0x413735

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x20

    invoke-direct {v11, v5}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v8

    invoke-direct {v11, v5}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda4;

    invoke-direct {v4, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda4;-><init>(Lcom/openfg/companion/FloatingService;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->fpsText:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    invoke-direct {v11, v5}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x4

    invoke-direct {v11, v8}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, v11, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0x776d6b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x2

    invoke-direct {v11, v5}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v3

    invoke-direct {v11, v12}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v4

    invoke-virtual {v1, v10, v3, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    invoke-virtual {v1, v13}, Lcom/openfg/companion/MenuTheme;->divider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v14}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/openfg/companion/FlowRow;

    invoke-direct {v11, v9}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v1

    invoke-direct {v0, v13, v1}, Lcom/openfg/companion/FlowRow;-><init>(Landroid/content/Context;I)V

    iput-object v0, v11, Lcom/openfg/companion/FloatingService;->columnsRow:Lcom/openfg/companion/FlowRow;

    new-instance v0, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda16;

    invoke-direct {v0, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda16;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->col2:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->columnsRow:Lcom/openfg/companion/FlowRow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/openfg/companion/FlowRow;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->columnsRow:Lcom/openfg/companion/FlowRow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->col2:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/openfg/companion/FlowRow;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->columnsRow:Lcom/openfg/companion/FlowRow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/openfg/companion/FlowRow;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/openfg/companion/BoundedScrollView;

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->displayHeightPx()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v13, v2}, Lcom/openfg/companion/BoundedScrollView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Lcom/openfg/companion/BoundedScrollView;->setOverScrollMode(I)V

    invoke-virtual {v1, v10}, Lcom/openfg/companion/BoundedScrollView;->setFillViewport(Z)V

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->columnsRow:Lcom/openfg/companion/FlowRow;

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->maxColumnsWidthPx()I

    move-result v4

    invoke-direct {v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Lcom/openfg/companion/BoundedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    const-string v2, "节奏"

    invoke-virtual {v1, v13, v2}, Lcom/openfg/companion/MenuTheme;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v11, v15}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v8, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v3, "关闭"

    aput-object v3, v1, v10

    const-string v3, "2\u00d7"

    aput-object v3, v1, v14

    const-string v3, "3\u00d7"

    aput-object v3, v1, v5

    const-string v3, "4\u00d7"

    aput-object v3, v1, v16

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda17;

    invoke-direct {v9, v11, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda17;-><init>(Lcom/openfg/companion/FloatingService;Ljava/util/List;)V

    const/16 v0, 0x38

    const/16 v17, 0x0

    const-string v3, "倍率"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move v12, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move v12, v8

    move-object v8, v9

    move v9, v0

    move v0, v10

    move-object/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lcom/openfg/companion/FloatingService;->addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->multiplierBtns:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->supportedRefreshRates()Ljava/util/List;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x3c

    :goto_1
    move v10, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v10, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->targetValues:Ljava/util/List;

    iget-object v3, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "自动"

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda18;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda18;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v9, 0x38

    const/16 v19, 0x0

    const-string v5, "目标 FPS（自适应）"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v20

    move/from16 v21, v10

    move-object/from16 v10, v19

    invoke-static/range {v1 .. v10}, Lcom/openfg/companion/FloatingService;->addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->targetBtns:Ljava/util/List;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/openfg/companion/FloatingService;->FLOW_LABELS:Ljava/util/List;

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda19;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda19;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/4 v10, 0x0

    const-string v3, "光流引擎"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lcom/openfg/companion/FloatingService;->addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->flowBtns:Ljava/util/List;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/openfg/companion/FloatingService;->SW_TIER_LABELS:Ljava/util/List;

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda20;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda20;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "软件质量"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lcom/openfg/companion/FloatingService;->addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->swTierBtns:Ljava/util/List;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "25%"

    aput-object v3, v1, v0

    const-string v3, "50%"

    aput-object v3, v1, v14

    const-string v3, "75%"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "完整"

    aput-object v3, v1, v16

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda21;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda21;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "光流缩放"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lcom/openfg/companion/FloatingService;->addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->scaleBtns:Ljava/util/List;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v19, "关闭"

    aput-object v19, v3, v0

    const-string v20, "开启"

    aput-object v20, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda23;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda23;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "增强平滑"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lcom/openfg/companion/FloatingService;->addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->bidirBtns:Ljava/util/List;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col1:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    aput-object v19, v3, v0

    aput-object v20, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda24;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda24;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "检测真实帧率"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lcom/openfg/companion/FloatingService;->addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->repostBtns:Ljava/util/List;

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->col2:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    const-string v3, "图像"

    invoke-virtual {v2, v13, v3}, Lcom/openfg/companion/MenuTheme;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v11, v15}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col2:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v19, v1, v0

    const-string v3, "三次"

    aput-object v3, v1, v14

    const-string v3, "三次+"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "FSR"

    aput-object v3, v1, v16

    const-string v3, "SGSR"

    aput-object v3, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda33;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda33;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "超分"

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x5

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/openfg/companion/FloatingService;->addChips(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->upscaleBtns:Ljava/util/List;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col2:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v11, Lcom/openfg/companion/FloatingService;->upSharp:I

    const/16 v12, 0x64

    rsub-int/lit8 v5, v1, 0x64

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda44;

    invoke-direct {v6}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda44;-><init>()V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda55;

    invoke-direct {v7, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda55;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda66;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda66;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "锐度"

    const/16 v4, 0x64

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/openfg/companion/FloatingService;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->sharpSlider:Landroid/widget/SeekBar;

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->panelSupportsHdr()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/openfg/companion/MenuTheme;->INSTANCE:Lcom/openfg/companion/MenuTheme;

    const-string v3, "HDR"

    invoke-virtual {v2, v13, v3}, Lcom/openfg/companion/MenuTheme;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v11, v15}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v19, v1, v0

    aput-object v20, v1, v14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda77;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda77;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, "启用"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lcom/openfg/companion/FloatingService;->addChips$default(Lcom/openfg/companion/FloatingService;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;FIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/openfg/companion/FloatingService;->hdrBtns:Ljava/util/List;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v11, Lcom/openfg/companion/FloatingService;->hdrPw:I

    sub-int/2addr v1, v12

    div-int/2addr v1, v15

    const/16 v3, 0x50

    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda86;

    invoke-direct {v6}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda86;-><init>()V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda87;

    invoke-direct {v7, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda87;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda1;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda1;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "亮度"

    const/16 v4, 0x50

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/openfg/companion/FloatingService;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/SeekBar;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v11, Lcom/openfg/companion/FloatingService;->hdrBoost:I

    invoke-static {v1, v0, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda2;-><init>()V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda3;

    invoke-direct {v7, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda3;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda5;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda5;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "高光增强"

    const/16 v4, 0x64

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/openfg/companion/FloatingService;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/SeekBar;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v11, Lcom/openfg/companion/FloatingService;->hdrGamma:I

    add-int/lit8 v1, v1, -0x12

    const/16 v3, 0x8

    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda6;-><init>()V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda7;

    invoke-direct {v7, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda7;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda8;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda8;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "Gamma · 阴影深度"

    const/16 v4, 0x8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/openfg/companion/FloatingService;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/SeekBar;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v11, Lcom/openfg/companion/FloatingService;->hdrCt:I

    add-int/lit8 v1, v1, -0x32

    invoke-static {v1, v0, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda9;-><init>()V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda10;

    invoke-direct {v7, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda10;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda12;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda12;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "对比度"

    const/16 v4, 0x64

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/openfg/companion/FloatingService;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/SeekBar;

    iget-object v2, v11, Lcom/openfg/companion/FloatingService;->col3:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v11, Lcom/openfg/companion/FloatingService;->hdrSat:I

    add-int/lit8 v1, v1, -0x32

    invoke-static {v1, v0, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda13;-><init>()V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda14;

    invoke-direct {v7, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda14;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v8, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda15;

    invoke-direct {v8, v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda15;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v3, "饱和度"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/openfg/companion/FloatingService;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/SeekBar;

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->refreshButtonHighlights()V

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/openfg/companion/FloatingService$showOverlay$46;

    move/from16 v3, v21

    const/4 v7, 0x0

    invoke-direct {v2, v0, v3, v7}, Lcom/openfg/companion/FloatingService$showOverlay$46;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->updateFpsDisplay()V

    sget-object v0, Lcom/openfg/companion/Settings;->INSTANCE:Lcom/openfg/companion/Settings;

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lcom/openfg/companion/Settings;->isSidebarMode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/openfg/companion/FloatingService;->sidebarMode:Z

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->buildSidebarRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->collapsedIcon:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->expandedPanel:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    check-cast v0, Landroid/view/View;

    :goto_5
    iput-object v0, v11, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v11

    check-cast v0, Lcom/openfg/companion/FloatingService;

    iget-object v6, v11, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez v6, :cond_9

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_9
    iget-object v0, v11, Lcom/openfg/companion/FloatingService;->panelView:Landroid/view/View;

    iget-object v1, v11, Lcom/openfg/companion/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v6, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addView failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/openfg/companion/FloatingServiceKt;->access$ofgLogE(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private static final showOverlay$lambda$14$lambda$13(Lcom/openfg/companion/FloatingService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->collapse()V

    return-void
.end method

.method private static final showOverlay$lambda$17(Lcom/openfg/companion/FloatingService;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xa8

    invoke-direct {p0, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result p0

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static final showOverlay$lambda$23(Lcom/openfg/companion/FloatingService;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setMultiplier(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$26(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setTargetFps(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$27(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/openfg/companion/FloatingService;->FLOW_VALUES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setFlowEngine(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$28(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 2

    iget v0, p0, Lcom/openfg/companion/FloatingService;->flowEngine:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/openfg/companion/FloatingService;->SW_TIER_VALUES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setSwEngine(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$29(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/openfg/companion/FloatingService;->SCALE_VALUES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setWarpScale(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$30(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setBidir(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$31(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setRepost(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$35$lambda$34(Lcom/openfg/companion/FloatingService;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/openfg/companion/FloatingService;->capturing:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setCapture(Z)V

    return-void
.end method

.method private static final showOverlay$lambda$39$lambda$38(Lcom/openfg/companion/FloatingService;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/openfg/companion/FloatingService;->metricsOn:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setMetrics(Z)V

    return-void
.end method

.method private static final showOverlay$lambda$40(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setClockPin(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$43(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/openfg/companion/FloatingService;->UPSCALE_VALUES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setUpscaler(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$44(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final showOverlay$lambda$45(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    rsub-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/openfg/companion/FloatingService;->upSharp:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$46(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget v1, p0, Lcom/openfg/companion/FloatingService;->upSharp:I

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$showOverlay$28$1;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/openfg/companion/FloatingService$showOverlay$28$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$48(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->setHdr(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$49(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " nits"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final showOverlay$lambda$50(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrPw:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$51(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget v1, p0, Lcom/openfg/companion/FloatingService;->hdrPw:I

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$showOverlay$33$1;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/openfg/companion/FloatingService$showOverlay$33$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$52(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final showOverlay$lambda$53(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrBoost:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$54(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget v1, p0, Lcom/openfg/companion/FloatingService;->hdrBoost:I

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$showOverlay$36$1;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/openfg/companion/FloatingService$showOverlay$36$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$55(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/lit8 p0, p0, 0x12

    int-to-double v1, p0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.1f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final showOverlay$lambda$56(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    add-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrGamma:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$57(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget v1, p0, Lcom/openfg/companion/FloatingService;->hdrGamma:I

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$showOverlay$39$1;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/openfg/companion/FloatingService$showOverlay$39$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$58(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x32

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final showOverlay$lambda$59(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    add-int/lit8 p1, p1, 0x32

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrCt:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$60(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget v1, p0, Lcom/openfg/companion/FloatingService;->hdrCt:I

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$showOverlay$42$1;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/openfg/companion/FloatingService$showOverlay$42$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$61(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x32

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final showOverlay$lambda$62(Lcom/openfg/companion/FloatingService;I)Lkotlin/Unit;
    .locals 0

    add-int/lit8 p1, p1, 0x32

    iput p1, p0, Lcom/openfg/companion/FloatingService;->hdrSat:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$63(Lcom/openfg/companion/FloatingService;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    iget v1, p0, Lcom/openfg/companion/FloatingService;->hdrSat:I

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/openfg/companion/FloatingService$showOverlay$45$1;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/openfg/companion/FloatingService$showOverlay$45$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOverlay$lambda$9$lambda$8(Lcom/openfg/companion/FloatingService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->toggleExpand()V

    return-void
.end method

.method private final sidebarDockLeft()Z
    .locals 1

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->cutout()Lcom/openfg/companion/FloatingService$Cut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/openfg/companion/FloatingService$Cut;->getL()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final sidebarSlideOff()F
    .locals 2

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->sidebarLeft:Z

    const/16 v1, 0x120

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private final startWatch()V
    .locals 14

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->watchJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/openfg/companion/FloatingService$startWatch$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/openfg/companion/FloatingService$startWatch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v8, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/openfg/companion/FloatingService$startWatch$2;

    invoke-direct {v0, p0, v1}, Lcom/openfg/companion/FloatingService$startWatch$2;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/openfg/companion/FloatingService$startWatch$3;

    invoke-direct {v0, p0, v1}, Lcom/openfg/companion/FloatingService$startWatch$3;-><init>(Lcom/openfg/companion/FloatingService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->watchJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final supportedRefreshRates()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v2}, Lcom/openfg/companion/FloatingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    if-nez v2, :cond_1

    const-string v2, "windowManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    array-length v4, v1

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/SortedSet;

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x3c

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_4

    :cond_9
    const/high16 v0, 0x42700000    # 60.0f

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v0, v4, :cond_a

    move v4, v0

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final takeDownIfStale()V
    .locals 4

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->shownPkg:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/openfg/companion/FloatingService;->lastGoodPollMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->shownPkg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "前台状态持续 6000ms 未知 — 正在移除以下应用的悬浮层： "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/openfg/companion/FloatingServiceKt;->access$ofgLogE(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->removeOverlay()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->shownPkg:Ljava/lang/String;

    return-void
.end method

.method private final toggleExpand()V
    .locals 1

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->collapse()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->expand()V

    :goto_0
    return-void
.end method

.method private final topCornerInset(Z)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/openfg/companion/FloatingService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    check-cast v1, Landroid/view/RoundedCorner;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result p1

    return p1

    :cond_4
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->dp(I)I

    move-result p1

    return p1
.end method

.method private final updateCollapsedLabel()V
    .locals 2

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->collapsedIcon:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->collapsedLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->sidebar:Lcom/openfg/companion/SidebarPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/openfg/companion/SidebarPanel;->updateTabLabel()V

    :cond_1
    return-void
.end method

.method private final updateFpsDisplay()V
    .locals 2

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->fpsText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/openfg/companion/FloatingService;->readout()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->sidebar:Lcom/openfg/companion/SidebarPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/openfg/companion/SidebarPanel;->updateReadout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public appLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onClose()V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->collapse()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/openfg/companion/FloatingService;

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->sidebarMode:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/openfg/companion/FloatingService;->isExpanded:Z

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->removeOverlay()V

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->showOverlay()V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->expand()V

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/openfg/companion/FloatingService;->applyColumnsOrientation(I)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/openfg/companion/FloatingServiceKt;->access$ofgLogE(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/openfg/companion/FloatingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/openfg/companion/FloatingService;->windowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->createNotificationChannel()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->buildNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/openfg/companion/FloatingService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->thermalUnlocked:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/openfg/companion/FloatingService;

    sget-object v0, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig;->restoreThermalMitigation()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->refreshForced:Z

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/openfg/companion/FloatingService;

    sget-object v0, Lcom/openfg/companion/RefreshForcer;->INSTANCE:Lcom/openfg/companion/RefreshForcer;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/openfg/companion/RefreshForcer;->restore(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->ceilingAsserted:Z

    if-eqz v0, :cond_2

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/openfg/companion/FloatingService;

    sget-object v0, Lcom/openfg/companion/RootConfig;->INSTANCE:Lcom/openfg/companion/RootConfig;

    invoke-virtual {v0}, Lcom/openfg/companion/RootConfig;->restoreRefreshCeiling()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->removeOverlay()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onInteraction()V
    .locals 0

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->scheduleCollapse()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "package"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FloatingService watch start (hint="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/openfg/companion/FloatingServiceKt;->access$ofgLogI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/openfg/companion/FloatingService;->startWatch()V

    const/4 p1, 0x1

    return p1
.end method

.method public pkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/openfg/companion/FloatingService;->targetPkg:Ljava/lang/String;

    return-object v0
.end method

.method public readout()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/openfg/companion/FloatingService;->presFps:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/openfg/companion/FloatingService;->realFps:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/openfg/companion/FloatingService;->realFps:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u2014"

    :goto_0
    return-object v0
.end method

.method public rows()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/openfg/companion/SidebarRow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    new-instance v12, Lcom/openfg/companion/SidebarRow$Section;

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda27;

    invoke-direct {v6, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda27;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda39;

    invoke-direct {v7, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda39;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v10, 0x32

    const/4 v11, 0x0

    const-string v4, "节奏"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/openfg/companion/SidebarRow$Section;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/openfg/companion/SidebarRow$Chips;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    aput-object v4, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v15, Lcom/openfg/companion/SidebarRow$Chips;

    new-array v13, v3, [Ljava/lang/String;

    const-string v14, "关闭"

    aput-object v14, v13, v6

    const-string v14, "2\u00d7"

    aput-object v14, v13, v10

    const-string v14, "3\u00d7"

    aput-object v14, v13, v8

    const-string v14, "4\u00d7"

    aput-object v14, v13, v11

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v14, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda51;

    invoke-direct {v14, v0, v5}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda51;-><init>(Lcom/openfg/companion/FloatingService;Ljava/util/List;)V

    new-instance v13, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda63;

    invoke-direct {v13, v0, v5}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda63;-><init>(Lcom/openfg/companion/FloatingService;Ljava/util/List;)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const-string v5, "倍率"

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v15

    move-object/from16 v21, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v13 .. v20}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->supportedRefreshRates()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_0

    :cond_0
    const/16 v13, 0x3c

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v11, v13, :cond_1

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    check-cast v14, Ljava/util/List;

    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v14, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    const-string v13, "自动"

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda75;

    invoke-direct {v11, v5, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda75;-><init>(Ljava/util/List;Lcom/openfg/companion/FloatingService;)V

    new-instance v13, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda79;

    invoke-direct {v13, v0, v5}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda79;-><init>(Lcom/openfg/companion/FloatingService;Ljava/util/List;)V

    new-instance v5, Lcom/openfg/companion/SidebarRow$Chips;

    const-string v19, "目标 FPS · 自适应"

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object/from16 v18, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v25}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v5, v3, [Ljava/lang/Integer;

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v11, 0x32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const/16 v11, 0x4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Lcom/openfg/companion/SidebarRow$Chips;

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "25%"

    aput-object v15, v14, v6

    const-string v15, "50%"

    aput-object v15, v14, v10

    const-string v15, "75%"

    aput-object v15, v14, v8

    const-string v15, "完整"

    aput-object v15, v14, v13

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v13, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda80;

    invoke-direct {v13, v5, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda80;-><init>(Ljava/util/List;Lcom/openfg/companion/FloatingService;)V

    new-instance v14, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda81;

    invoke-direct {v14, v0, v5}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda81;-><init>(Lcom/openfg/companion/FloatingService;Ljava/util/List;)V

    const-string v19, "光流缩放"

    move-object/from16 v18, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v25}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/openfg/companion/SidebarRow$Chips;

    sget-object v28, Lcom/openfg/companion/FloatingService;->FLOW_LABELS:Ljava/util/List;

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda82;

    invoke-direct {v11, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda82;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v13, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda83;

    invoke-direct {v13, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda83;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v32, 0x10

    const/16 v33, 0x0

    const-string v27, "光流引擎"

    const/16 v31, 0x0

    move-object/from16 v26, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-direct/range {v26 .. v33}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/openfg/companion/SidebarRow$Chips;

    sget-object v20, Lcom/openfg/companion/FloatingService;->SW_TIER_LABELS:Ljava/util/List;

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda28;

    invoke-direct {v11, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda28;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v13, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda29;

    invoke-direct {v13, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda29;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v14, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda30;

    invoke-direct {v14, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda30;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v19, "软件质量"

    move-object/from16 v18, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/openfg/companion/SidebarRow$Chips;

    new-array v11, v8, [Ljava/lang/String;

    const-string v13, "关闭"

    aput-object v13, v11, v6

    const-string v14, "开启"

    aput-object v14, v11, v10

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda31;

    invoke-direct {v11, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda31;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v15, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda32;

    invoke-direct {v15, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda32;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v27, 0x10

    const/16 v28, 0x0

    const-string v22, "增强平滑"

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v28}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/openfg/companion/SidebarRow$Chips;

    new-array v11, v8, [Ljava/lang/String;

    aput-object v13, v11, v6

    aput-object v14, v11, v10

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda34;

    invoke-direct {v11, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda34;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v15, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda35;

    invoke-direct {v15, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda35;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v35, 0x10

    const/16 v36, 0x0

    const-string v30, "检测真实帧率"

    const/16 v34, 0x0

    move-object/from16 v29, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    invoke-direct/range {v29 .. v36}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/openfg/companion/SidebarRow$Section;

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda36;

    invoke-direct {v11, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda36;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v15, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda37;

    invoke-direct {v15, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda37;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v25, 0x30

    const-string v19, "图像"

    const/16 v20, 0x9c

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v26}, Lcom/openfg/companion/SidebarRow$Section;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/openfg/companion/SidebarRow$Chips;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/openfg/companion/SidebarRow$Chips;

    new-array v11, v8, [Ljava/lang/String;

    aput-object v13, v11, v6

    aput-object v14, v11, v10

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda38;

    invoke-direct {v11, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda38;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v15, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda40;

    invoke-direct {v15, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda40;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v3, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda41;

    invoke-direct {v3, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda41;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v28, "帧计数器"

    move-object/from16 v27, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v3

    invoke-direct/range {v27 .. v32}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Integer;

    aput-object v7, v5, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    aput-object v9, v5, v8

    const/4 v7, 0x3

    aput-object v12, v5, v7

    const/4 v9, 0x4

    aput-object v4, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/openfg/companion/SidebarRow$Chips;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v13, v3, v6

    const-string v9, "三次"

    aput-object v9, v3, v10

    const-string v9, "三次+"

    aput-object v9, v3, v8

    const-string v9, "FSR"

    aput-object v9, v3, v7

    const-string v7, "SGSR"

    const/4 v9, 0x4

    aput-object v7, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v3, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda42;

    invoke-direct {v3, v4, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda42;-><init>(Ljava/util/List;Lcom/openfg/companion/FloatingService;)V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda43;

    invoke-direct {v7, v0, v4}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda43;-><init>(Lcom/openfg/companion/FloatingService;Ljava/util/List;)V

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v18, "超分"

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v24}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/openfg/companion/SidebarRow$Slider;

    new-instance v4, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda45;

    invoke-direct {v4, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda45;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v29, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda46;

    invoke-direct/range {v29 .. v29}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda46;-><init>()V

    new-instance v5, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda47;

    invoke-direct {v5, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda47;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v7, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda48;

    invoke-direct {v7, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda48;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v9, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda49;

    invoke-direct {v9, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda49;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v26, "锐度"

    const/16 v27, 0x64

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    invoke-direct/range {v25 .. v32}, Lcom/openfg/companion/SidebarRow$Slider;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/openfg/companion/FloatingService;->panelSupportsHdr()Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance v3, Lcom/openfg/companion/SidebarRow$Chips;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v13, v4, v6

    aput-object v14, v4, v10

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v4, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda50;

    invoke-direct {v4, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda50;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v5, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda52;

    invoke-direct {v5, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda52;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v21, 0x10

    const/16 v22, 0x0

    const-string v16, "HDR"

    const/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v22}, Lcom/openfg/companion/SidebarRow$Chips;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/openfg/companion/SidebarRow$Section;

    new-instance v5, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda53;

    invoke-direct {v5, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda53;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v16, "HDR"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object v15, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v23}, Lcom/openfg/companion/SidebarRow$Section;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/openfg/companion/SidebarRow$Chips;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/openfg/companion/SidebarRow$Slider;

    new-instance v9, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda54;

    invoke-direct {v9, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda54;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v10, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda56;

    invoke-direct {v10}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda56;-><init>()V

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda57;

    invoke-direct {v11, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda57;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v12, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda58;

    invoke-direct {v12, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda58;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v7, "亮度"

    const/16 v8, 0x50

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/openfg/companion/SidebarRow$Slider;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/openfg/companion/SidebarRow$Slider;

    new-instance v4, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda59;

    invoke-direct {v4, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda59;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v20, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda60;

    invoke-direct/range {v20 .. v20}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda60;-><init>()V

    new-instance v5, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda61;

    invoke-direct {v5, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda61;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda62;

    invoke-direct {v6, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda62;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v24, 0x40

    const/16 v25, 0x0

    const-string v17, "高光增强"

    const/16 v18, 0x64

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v25}, Lcom/openfg/companion/SidebarRow$Slider;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/openfg/companion/SidebarRow$Slider;

    new-instance v10, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda64;

    invoke-direct {v10, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda64;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda65;

    invoke-direct {v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda65;-><init>()V

    new-instance v12, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda67;

    invoke-direct {v12, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda67;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v13, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda68;

    invoke-direct {v13, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda68;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v15, 0x40

    const/16 v16, 0x0

    const-string v8, "Gamma · 阴影深度"

    const/16 v9, 0x8

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/openfg/companion/SidebarRow$Slider;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/openfg/companion/SidebarRow$Slider;

    new-instance v4, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda69;

    invoke-direct {v4, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda69;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v21, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda70;

    invoke-direct/range {v21 .. v21}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda70;-><init>()V

    new-instance v5, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda71;

    invoke-direct {v5, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda71;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v6, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda72;

    invoke-direct {v6, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda72;-><init>(Lcom/openfg/companion/FloatingService;)V

    const/16 v25, 0x40

    const/16 v26, 0x0

    const-string v18, "对比度"

    const/16 v19, 0x64

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v26}, Lcom/openfg/companion/SidebarRow$Slider;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/openfg/companion/SidebarRow$Slider;

    new-instance v10, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda73;

    invoke-direct {v10, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda73;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v11, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda74;

    invoke-direct {v11}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda74;-><init>()V

    new-instance v12, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda76;

    invoke-direct {v12, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda76;-><init>(Lcom/openfg/companion/FloatingService;)V

    new-instance v13, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda78;

    invoke-direct {v13, v0}, Lcom/openfg/companion/FloatingService$$ExternalSyntheticLambda78;-><init>(Lcom/openfg/companion/FloatingService;)V

    const-string v8, "饱和度"

    const/16 v9, 0x64

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/openfg/companion/SidebarRow$Slider;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public tabLabel()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/openfg/companion/FloatingService;->fgEnabled:Z

    if-nez v0, :cond_0

    const-string v0, "FG 关闭"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/openfg/companion/FloatingService;->targetFps:I

    const-string v1, "FG\u2192"

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/openfg/companion/FloatingService;->multiplier:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
