.class final synthetic Lcom/uc/browser/media/myvideo/download/view/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic gsC:[I

.field static final synthetic gsD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 325
    invoke-static {}, Lcom/uc/browser/media/myvideo/download/view/j;->aSi()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media/myvideo/download/view/g;->gsD:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/browser/media/myvideo/download/view/g;->gsD:[I

    sget v2, Lcom/uc/browser/media/myvideo/download/view/j;->gsF:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/uc/browser/media/myvideo/download/view/g;->gsD:[I

    sget v3, Lcom/uc/browser/media/myvideo/download/view/j;->gsG:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/uc/browser/media/myvideo/download/view/g;->gsD:[I

    sget v4, Lcom/uc/browser/media/myvideo/download/view/j;->gsH:I

    sub-int/2addr v4, v0

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    :catch_2
    invoke-static {}, Lcom/uc/browser/media/myvideo/download/view/m;->aSo()[I

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/uc/browser/media/myvideo/download/view/g;->gsC:[I

    :try_start_3
    sget-object v3, Lcom/uc/browser/media/myvideo/download/view/g;->gsC:[I

    sget v4, Lcom/uc/browser/media/myvideo/download/view/m;->gtb:I

    sub-int/2addr v4, v0

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/uc/browser/media/myvideo/download/view/g;->gsC:[I

    sget v4, Lcom/uc/browser/media/myvideo/download/view/m;->gtc:I

    sub-int/2addr v4, v0

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/uc/browser/media/myvideo/download/view/g;->gsC:[I

    sget v3, Lcom/uc/browser/media/myvideo/download/view/m;->gtd:I

    sub-int/2addr v3, v0

    aput v2, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/uc/browser/media/myvideo/download/view/g;->gsC:[I

    sget v2, Lcom/uc/browser/media/myvideo/download/view/m;->gte:I

    sub-int/2addr v2, v0

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/uc/browser/media/myvideo/download/view/g;->gsC:[I

    sget v2, Lcom/uc/browser/media/myvideo/download/view/m;->gtf:I

    sub-int/2addr v2, v0

    const/4 v0, 0x5

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
