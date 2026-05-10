.class final synthetic Lcom/uc/framework/ui/customview/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic itH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 947
    invoke-static {}, Lcom/uc/framework/ui/customview/h;->bvx()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/framework/ui/customview/c;->itH:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/framework/ui/customview/c;->itH:[I

    sget v2, Lcom/uc/framework/ui/customview/h;->itM:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/uc/framework/ui/customview/c;->itH:[I

    sget v2, Lcom/uc/framework/ui/customview/h;->itN:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/uc/framework/ui/customview/c;->itH:[I

    sget v2, Lcom/uc/framework/ui/customview/h;->itO:I

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/uc/framework/ui/customview/c;->itH:[I

    sget v2, Lcom/uc/framework/ui/customview/h;->itP:I

    sub-int/2addr v2, v0

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/uc/framework/ui/customview/c;->itH:[I

    sget v2, Lcom/uc/framework/ui/customview/h;->itQ:I

    sub-int/2addr v2, v0

    const/4 v0, 0x5

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
