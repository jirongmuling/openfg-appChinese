.class final enum Lcom/openfg/companion/SetupStep;
.super Ljava/lang/Enum;
.source "SetupWizardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openfg/companion/SetupStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openfg/companion/SetupStep;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Root",
        "Overlay",
        "Zygisk",
        "Module",
        "Game",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/openfg/companion/SetupStep;

.field public static final enum Game:Lcom/openfg/companion/SetupStep;

.field public static final enum Module:Lcom/openfg/companion/SetupStep;

.field public static final enum Overlay:Lcom/openfg/companion/SetupStep;

.field public static final enum Root:Lcom/openfg/companion/SetupStep;

.field public static final enum Zygisk:Lcom/openfg/companion/SetupStep;


# direct methods
.method private static final synthetic $values()[Lcom/openfg/companion/SetupStep;
    .locals 5

    sget-object v0, Lcom/openfg/companion/SetupStep;->Root:Lcom/openfg/companion/SetupStep;

    sget-object v1, Lcom/openfg/companion/SetupStep;->Overlay:Lcom/openfg/companion/SetupStep;

    sget-object v2, Lcom/openfg/companion/SetupStep;->Zygisk:Lcom/openfg/companion/SetupStep;

    sget-object v3, Lcom/openfg/companion/SetupStep;->Module:Lcom/openfg/companion/SetupStep;

    sget-object v4, Lcom/openfg/companion/SetupStep;->Game:Lcom/openfg/companion/SetupStep;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/openfg/companion/SetupStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/openfg/companion/SetupStep;

    const-string v1, "Root"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/openfg/companion/SetupStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/openfg/companion/SetupStep;->Root:Lcom/openfg/companion/SetupStep;

    new-instance v0, Lcom/openfg/companion/SetupStep;

    const-string v1, "悬浮层"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/openfg/companion/SetupStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/openfg/companion/SetupStep;->Overlay:Lcom/openfg/companion/SetupStep;

    new-instance v0, Lcom/openfg/companion/SetupStep;

    const-string v1, "Zygisk"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/openfg/companion/SetupStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/openfg/companion/SetupStep;->Zygisk:Lcom/openfg/companion/SetupStep;

    new-instance v0, Lcom/openfg/companion/SetupStep;

    const-string v1, "模块"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/openfg/companion/SetupStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/openfg/companion/SetupStep;->Module:Lcom/openfg/companion/SetupStep;

    new-instance v0, Lcom/openfg/companion/SetupStep;

    const-string v1, "游戏"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/openfg/companion/SetupStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/openfg/companion/SetupStep;->Game:Lcom/openfg/companion/SetupStep;

    invoke-static {}, Lcom/openfg/companion/SetupStep;->$values()[Lcom/openfg/companion/SetupStep;

    move-result-object v0

    sput-object v0, Lcom/openfg/companion/SetupStep;->$VALUES:[Lcom/openfg/companion/SetupStep;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/openfg/companion/SetupStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/openfg/companion/SetupStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/openfg/companion/SetupStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openfg/companion/SetupStep;
    .locals 1

    const-class v0, Lcom/openfg/companion/SetupStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/openfg/companion/SetupStep;

    return-object p0
.end method

.method public static values()[Lcom/openfg/companion/SetupStep;
    .locals 1

    sget-object v0, Lcom/openfg/companion/SetupStep;->$VALUES:[Lcom/openfg/companion/SetupStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/openfg/companion/SetupStep;

    return-object v0
.end method
