.class public final Lcom/kwad/components/ad/draw/b;
.super Lcom/kwad/components/core/widget/a/b;


# instance fields
.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/components/ad/draw/b;->aF()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->mRootView:Landroid/view/View;

    return-void
.end method

.method private static aF()I
    .locals 3

    const/16 v0, 0x46

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HS()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v1, v1

    const/16 v2, 0x64

    mul-int/lit8 v1, v1, 0x64

    if-ltz v1, :cond_1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final ae()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mRootView:Landroid/view/View;

    invoke-static {}, Lcom/kwad/components/ad/draw/b;->aF()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/cb;->a(Landroid/view/View;IZ)Z

    move-result v0

    return v0
.end method
