.class final synthetic Lcom/uc/browser/media/player/business/recommend/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic gJz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    invoke-static {}, Lcom/uc/browser/media/player/business/recommend/l;->aYx()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/q;->gJz:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/browser/media/player/business/recommend/q;->gJz:[I

    sget v2, Lcom/uc/browser/media/player/business/recommend/l;->gJp:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/uc/browser/media/player/business/recommend/q;->gJz:[I

    sget v2, Lcom/uc/browser/media/player/business/recommend/l;->gJq:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
