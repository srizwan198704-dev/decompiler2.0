.class public Lwp0/c;
.super Lwp0/b;
.source "ProGuard"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/share/bean/QueryShareItem;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/base/share/bean/QueryShareItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lwp0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p3, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lwp0/c;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget p1, p3, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p2, p0, Lwp0/c;->h:Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p3, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lwp0/c;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p3, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    iput-object p1, p0, Lwp0/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lwp0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lwp0/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/base/share/IShare;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwp0/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->TypeAll:Lcom/uc/base/share/ShareManager$Type;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwp0/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lwp0/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c(I)Landroid/widget/ImageView;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lwp0/c;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v2, p0, Lwp0/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lwp0/b;->f(ILandroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Lcom/uc/base/share/bean/ShareEntity;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lwp0/b;->d(Lcom/uc/base/share/bean/ShareEntity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp0/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "page_host"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "status"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v4, p0, Lwp0/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lwp0/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp0/b;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lwp0/c;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0}, Lwp0/b;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
