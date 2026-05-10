.class public final synthetic Lcom/uc/browser/media/player/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic gWC:[I

.field static final synthetic gWD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 153
    invoke-static {}, Lcom/uc/browser/media/player/d/i;->baO()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media/player/d/d;->gWD:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/browser/media/player/d/d;->gWD:[I

    sget v2, Lcom/uc/browser/media/player/d/i;->gWN:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/uc/browser/media/player/d/d;->gWD:[I

    sget v3, Lcom/uc/browser/media/player/d/i;->gWO:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    invoke-static {}, Lcom/uc/browser/media/player/d/o;->baV()[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/uc/browser/media/player/d/d;->gWC:[I

    :try_start_2
    sget-object v2, Lcom/uc/browser/media/player/d/d;->gWC:[I

    sget v3, Lcom/uc/browser/media/player/d/o;->gXv:I

    sub-int/2addr v3, v0

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/uc/browser/media/player/d/d;->gWC:[I

    sget v3, Lcom/uc/browser/media/player/d/o;->gXw:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
