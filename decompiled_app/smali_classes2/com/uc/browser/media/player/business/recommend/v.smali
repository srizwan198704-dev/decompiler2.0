.class public final enum Lcom/uc/browser/media/player/business/recommend/v;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/business/recommend/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJN:Lcom/uc/browser/media/player/business/recommend/v;

.field public static final enum gJO:Lcom/uc/browser/media/player/business/recommend/v;

.field public static final enum gJP:Lcom/uc/browser/media/player/business/recommend/v;

.field public static final enum gJQ:Lcom/uc/browser/media/player/business/recommend/v;

.field public static final enum gJR:Lcom/uc/browser/media/player/business/recommend/v;

.field private static final synthetic gJS:[Lcom/uc/browser/media/player/business/recommend/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 112
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/v;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/business/recommend/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/v;->gJN:Lcom/uc/browser/media/player/business/recommend/v;

    new-instance v0, Lcom/uc/browser/media/player/business/recommend/v;

    const-string v1, "hotVideo"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/media/player/business/recommend/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/v;->gJO:Lcom/uc/browser/media/player/business/recommend/v;

    new-instance v0, Lcom/uc/browser/media/player/business/recommend/v;

    const-string v1, "pornVideo"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/media/player/business/recommend/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/v;->gJP:Lcom/uc/browser/media/player/business/recommend/v;

    new-instance v0, Lcom/uc/browser/media/player/business/recommend/v;

    const-string v1, "youtube"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/media/player/business/recommend/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/v;->gJQ:Lcom/uc/browser/media/player/business/recommend/v;

    new-instance v0, Lcom/uc/browser/media/player/business/recommend/v;

    const-string v1, "web"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/media/player/business/recommend/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/v;->gJR:Lcom/uc/browser/media/player/business/recommend/v;

    const/4 v0, 0x5

    .line 111
    new-array v0, v0, [Lcom/uc/browser/media/player/business/recommend/v;

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/v;->gJN:Lcom/uc/browser/media/player/business/recommend/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/v;->gJO:Lcom/uc/browser/media/player/business/recommend/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/v;->gJP:Lcom/uc/browser/media/player/business/recommend/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/v;->gJQ:Lcom/uc/browser/media/player/business/recommend/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/v;->gJR:Lcom/uc/browser/media/player/business/recommend/v;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/v;->gJS:[Lcom/uc/browser/media/player/business/recommend/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/business/recommend/v;
    .locals 1

    .line 111
    const-class v0, Lcom/uc/browser/media/player/business/recommend/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/business/recommend/v;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/business/recommend/v;
    .locals 1

    .line 111
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/v;->gJS:[Lcom/uc/browser/media/player/business/recommend/v;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/business/recommend/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/business/recommend/v;

    return-object v0
.end method
