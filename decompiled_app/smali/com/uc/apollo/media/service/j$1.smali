.class final synthetic Lcom/uc/apollo/media/service/j$1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 827
    invoke-static {}, Lcom/uc/apollo/media/impl/aj;->a()[Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/apollo/media/service/j$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/service/j$1;->a:[I

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->g:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/aj;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/apollo/media/service/j$1;->a:[I

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/aj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
