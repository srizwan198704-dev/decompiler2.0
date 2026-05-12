.class public Lwd0/k;
.super Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;
.source "ProGuard"


# instance fields
.field public final b:Lcom/uc/browser/offline/sniffer/dto/Media;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lcom/uc/browser/offline/sniffer/dto/Media;)V
    .locals 0
    .param p1    # Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/offline/sniffer/dto/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->a:Z

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->a:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;)Z
    .locals 0

    .line 1
    check-cast p1, Lwd0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd0/k;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {v0}, Lae0/f;->b(Lcom/uc/browser/offline/sniffer/dto/Media;)Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 17
    .line 18
    double-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    invoke-static {v0}, Lae0/f;->b(Lcom/uc/browser/offline/sniffer/dto/Media;)Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lwd0/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lwd0/k;

    .line 12
    .line 13
    iget-object v0, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 14
    .line 15
    iget-object p1, p1, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lae0/f;->b(Lcom/uc/browser/offline/sniffer/dto/Media;)Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lae0/f;->b(Lcom/uc/browser/offline/sniffer/dto/Media;)Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v0}, Lae0/f;->b(Lcom/uc/browser/offline/sniffer/dto/Media;)Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v0}, Lae0/f;->b(Lcom/uc/browser/offline/sniffer/dto/Media;)Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "ic_list_item_unselected.png"

    .line 2
    .line 3
    const-string v1, "default_button_white"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 14
    .line 15
    const-string v0, "ic_list_item_selected.png"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
