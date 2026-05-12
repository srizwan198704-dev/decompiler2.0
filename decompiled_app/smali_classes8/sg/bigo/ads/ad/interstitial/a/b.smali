.class public final Lsg/bigo/ads/ad/interstitial/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/b$a;,
        Lsg/bigo/ads/ad/interstitial/a/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Lsg/bigo/ads/ad/interstitial/a/b$b;

.field final e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

.field public final f:Lsg/bigo/ads/ad/interstitial/a/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v4, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    instance-of v0, p1, Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->bn()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eqz v4, :cond_3

    iget-object v2, v4, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/f/a/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/core/f/a/a;->a()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->s()Z

    move-result v0

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->ac()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v8

    const/4 v9, 0x3

    if-nez v0, :cond_5

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->ar()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    if-eq v8, v9, :cond_6

    const/4 v0, 0x4

    if-eq v8, v0, :cond_6

    const/16 v0, 0xc

    if-eq v8, v0, :cond_6

    const/16 v0, 0x14

    if-ne v8, v0, :cond_7

    :cond_6
    move v8, v3

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    iput-boolean v8, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v8, :cond_8

    new-instance v6, Lsg/bigo/ads/ad/interstitial/a/b$a;

    invoke-direct {v6, p0, v7}, Lsg/bigo/ads/ad/interstitial/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/b;B)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    :goto_4
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    goto :goto_4

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The ad with slot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is playable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableAdCompanion"

    invoke-static {v7, v9, v1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V
    .locals 11
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/f/a/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/b;->e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v1, :cond_2

    new-instance v3, Lsg/bigo/ads/ad/interstitial/a/a/b;

    new-instance v9, Lsg/bigo/ads/ad/interstitial/a/b$a;

    invoke-direct {v9, p0, v0}, Lsg/bigo/ads/ad/interstitial/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/b;B)V

    move-object v4, p1

    move-object v8, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    goto :goto_2

    :cond_2
    new-instance v4, Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The ad with slot: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", pid: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is playable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayableAdCompanion"

    invoke-static {v0, v2, p2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Lsg/bigo/ads/ad/banner/h;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->d:Lsg/bigo/ads/ad/interstitial/a/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
