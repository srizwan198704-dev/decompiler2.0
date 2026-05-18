.class public final Lct6;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Let6;

.field public final ॱ:Lk44;


# direct methods
.method public constructor <init>(Lk44;Ljava/util/Set;Z)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "matisse",
            "mimeTypes",
            "mediaTypeExclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk44;",
            "Ljava/util/Set<",
            "Lp94;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct6;->ॱ:Lk44;

    invoke-static {}, Let6;->ॱ()Let6;

    move-result-object p1

    iput-object p1, p0, Lct6;->ˊ:Let6;

    iput-object p2, p1, Let6;->ॱ:Ljava/util/Set;

    iput-boolean p3, p1, Let6;->ˊ:Z

    const/4 p2, -0x1

    iput p2, p1, Let6;->ˏ:I

    return-void
.end method


# virtual methods
.method public ʻ(Ln33;)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageEngine"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-object p1, v0, Let6;->ॱˋ:Ln33;

    return-object p0
.end method

.method public ʻॱ(F)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput p1, v0, Let6;->ॱˊ:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thumbnail scale must be between (0.0, 1.0]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(I)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput p1, v0, Let6;->ʼॱ:I

    return-object p0
.end method

.method public ʽ(I)Lct6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSelectable"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iget v1, v0, Let6;->ʻ:I

    if-gtz v1, :cond_0

    iget v1, v0, Let6;->ʼ:I

    if-gtz v1, :cond_0

    iput p1, v0, Let6;->ᐝ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSelectable must be greater than or equal to one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Z)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-boolean p1, v0, Let6;->ʻॱ:Z

    return-object p0
.end method

.method public ˊॱ(II)Lct6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxImageSelectable",
            "maxVideoSelectable"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lct6;->ˊ:Let6;

    const/4 v1, -0x1

    iput v1, v0, Let6;->ᐝ:I

    iput p1, v0, Let6;->ʻ:I

    iput p2, v0, Let6;->ʼ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max selectable must be greater than or equal to one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Z)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-boolean p1, v0, Let6;->ˊॱ:Z

    return-object p0
.end method

.method public ˋॱ(Z)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-boolean p1, v0, Let6;->ᐝॱ:Z

    return-object p0
.end method

.method public ˎ(Lrv;)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureStrategy"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-object p1, v0, Let6;->ˋॱ:Lrv;

    return-object p0
.end method

.method public ˏ(Z)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countable"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-boolean p1, v0, Let6;->ॱॱ:Z

    return-object p0
.end method

.method public ˏॱ(I)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput p1, v0, Let6;->ˏ:I

    return-object p0
.end method

.method public ͺ(Lmt4;)Lct6;
    .locals 1
    .param p1    # Lmt4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-object p1, v0, Let6;->ʽॱ:Lmt4;

    return-object p0
.end method

.method public ॱ(Ly12;)Lct6;
    .locals 2
    .param p1    # Ly12;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iget-object v1, v0, Let6;->ʽ:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Let6;->ʽ:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iget-object v0, v0, Let6;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˊ(Lbw4;)Lct6;
    .locals 1
    .param p1    # Lbw4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-object p1, v0, Let6;->ॱᐝ:Lbw4;

    return-object p0
.end method

.method public ॱˋ(Z)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPreview"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-boolean p1, v0, Let6;->ʾ:Z

    return-object p0
.end method

.method public ॱˎ(Z)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSingleMediaType"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput-boolean p1, v0, Let6;->ˋ:Z

    return-object p0
.end method

.method public ॱॱ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ॱ:Lk44;

    invoke-virtual {v0}, Lk44;->ˏ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lct6;->ॱ:Lk44;

    invoke-virtual {v2}, Lk44;->ॱॱ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public ॱᐝ(I)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanCount"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput p1, v0, Let6;->ˏॱ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spanCount cannot be less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(I)Lct6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput p1, v0, Let6;->ͺ:I

    return-object p0
.end method

.method public ᐝॱ(I)Lct6;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeId"
        }
    .end annotation

    iget-object v0, p0, Lct6;->ˊ:Let6;

    iput p1, v0, Let6;->ˎ:I

    return-object p0
.end method
