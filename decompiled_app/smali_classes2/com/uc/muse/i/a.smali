.class public final enum Lcom/uc/muse/i/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/muse/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cYB:Lcom/uc/muse/i/a;

.field public static final enum cYC:Lcom/uc/muse/i/a;

.field public static final enum cYD:Lcom/uc/muse/i/a;

.field public static final enum cYE:Lcom/uc/muse/i/a;

.field public static final enum cYF:Lcom/uc/muse/i/a;

.field public static final enum cYG:Lcom/uc/muse/i/a;

.field private static final synthetic cYH:[Lcom/uc/muse/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/uc/muse/i/a;

    const-string v1, "Player"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/muse/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/a;->cYB:Lcom/uc/muse/i/a;

    .line 32
    new-instance v0, Lcom/uc/muse/i/a;

    const-string v1, "Preload"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/muse/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/a;->cYC:Lcom/uc/muse/i/a;

    .line 33
    new-instance v0, Lcom/uc/muse/i/a;

    const-string v1, "Parser"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/muse/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/a;->cYD:Lcom/uc/muse/i/a;

    .line 34
    new-instance v0, Lcom/uc/muse/i/a;

    const-string v1, "WebView"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/muse/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/a;->cYE:Lcom/uc/muse/i/a;

    .line 35
    new-instance v0, Lcom/uc/muse/i/a;

    const-string v1, "PlayerFactory"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/muse/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/a;->cYF:Lcom/uc/muse/i/a;

    .line 36
    new-instance v0, Lcom/uc/muse/i/a;

    const-string v1, "Scene"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/muse/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/muse/i/a;->cYG:Lcom/uc/muse/i/a;

    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [Lcom/uc/muse/i/a;

    sget-object v1, Lcom/uc/muse/i/a;->cYB:Lcom/uc/muse/i/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/muse/i/a;->cYC:Lcom/uc/muse/i/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/muse/i/a;->cYD:Lcom/uc/muse/i/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/muse/i/a;->cYE:Lcom/uc/muse/i/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/muse/i/a;->cYF:Lcom/uc/muse/i/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/muse/i/a;->cYG:Lcom/uc/muse/i/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/muse/i/a;->cYH:[Lcom/uc/muse/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/muse/i/a;
    .locals 1

    .line 30
    const-class v0, Lcom/uc/muse/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/muse/i/a;

    return-object p0
.end method

.method public static values()[Lcom/uc/muse/i/a;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/muse/i/a;->cYH:[Lcom/uc/muse/i/a;

    invoke-virtual {v0}, [Lcom/uc/muse/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/muse/i/a;

    return-object v0
.end method
