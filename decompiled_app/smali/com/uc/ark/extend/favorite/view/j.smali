.class final synthetic Lcom/uc/ark/extend/favorite/view/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic aCC:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 119
    invoke-static {}, Lcom/uc/ark/extend/favorite/a;->tq()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/ark/extend/favorite/view/j;->aCC:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/ark/extend/favorite/view/j;->aCC:[I

    sget v2, Lcom/uc/ark/extend/favorite/a;->aBI:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/uc/ark/extend/favorite/view/j;->aCC:[I

    sget v2, Lcom/uc/ark/extend/favorite/a;->aBJ:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/uc/ark/extend/favorite/view/j;->aCC:[I

    sget v2, Lcom/uc/ark/extend/favorite/a;->aBK:I

    sub-int/2addr v2, v0

    const/4 v0, 0x3

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
