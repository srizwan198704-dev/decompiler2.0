.class public final synthetic Lcom/uc/browser/media/player/playui/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic gEH:[I

.field public static final synthetic gEI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2535
    invoke-static {}, Lcom/uc/browser/media/player/playui/ag;->aYj()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media/player/playui/j;->gEI:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/browser/media/player/playui/j;->gEI:[I

    sget v2, Lcom/uc/browser/media/player/playui/ag;->gIh:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/uc/browser/media/player/playui/j;->gEI:[I

    sget v3, Lcom/uc/browser/media/player/playui/ag;->gIk:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/uc/browser/media/player/playui/j;->gEI:[I

    sget v4, Lcom/uc/browser/media/player/playui/ag;->gIi:I

    sub-int/2addr v4, v0

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/uc/browser/media/player/playui/j;->gEI:[I

    sget v5, Lcom/uc/browser/media/player/playui/ag;->gIj:I

    sub-int/2addr v5, v0

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2501
    :catch_3
    invoke-static {}, Lcom/uc/browser/media/player/playui/o;->aXU()[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/uc/browser/media/player/playui/j;->gEH:[I

    :try_start_4
    sget-object v4, Lcom/uc/browser/media/player/playui/j;->gEH:[I

    sget v5, Lcom/uc/browser/media/player/playui/o;->gGO:I

    sub-int/2addr v5, v0

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/uc/browser/media/player/playui/j;->gEH:[I

    sget v5, Lcom/uc/browser/media/player/playui/o;->gGP:I

    sub-int/2addr v5, v0

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/uc/browser/media/player/playui/j;->gEH:[I

    sget v4, Lcom/uc/browser/media/player/playui/o;->gGQ:I

    sub-int/2addr v4, v0

    aput v2, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/uc/browser/media/player/playui/j;->gEH:[I

    sget v2, Lcom/uc/browser/media/player/playui/o;->gGR:I

    sub-int/2addr v2, v0

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
