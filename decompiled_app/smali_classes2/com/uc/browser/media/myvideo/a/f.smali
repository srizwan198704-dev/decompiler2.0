.class final synthetic Lcom/uc/browser/media/myvideo/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic gwQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 858
    invoke-static {}, Lcom/uc/browser/media/player/b/d;->values()[Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media/myvideo/a/f;->gwQ:[I

    :try_start_0
    sget-object v0, Lcom/uc/browser/media/myvideo/a/f;->gwQ:[I

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/b/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/media/myvideo/a/f;->gwQ:[I

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPt:Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/b/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
