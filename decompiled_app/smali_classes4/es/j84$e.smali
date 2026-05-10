.class public Les/j84$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j84;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j84;


# direct methods
.method public constructor <init>(Les/j84;)V
    .locals 0

    iput-object p1, p0, Les/j84$e;->a:Les/j84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Les/j84$e;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    iget-object v0, v0, Les/qu4;->b:Ljava/lang/String;

    new-instance v1, Les/j84$e$a;

    invoke-direct {v1, p0, p1}, Les/j84$e$a;-><init>(Les/j84$e;Ljava/util/List;)V

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/j84$e;->a:Les/j84;

    invoke-static {v0}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    invoke-static {v0, p1, v3, v1}, Les/it1;->t(Les/em2;Ljava/util/List;Les/ye1;Les/it1$z;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/j84$e;->a:Les/j84;

    invoke-static {v0}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->d3(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/j84$e;->a:Les/j84;

    invoke-static {v0}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    invoke-static {v0, p1, v3, v1}, Les/it1;->t(Les/em2;Ljava/util/List;Les/ye1;Les/it1$z;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/j84$e;->a:Les/j84;

    invoke-static {v0}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    invoke-static {v0, p1, v3, v1}, Les/it1;->t(Les/em2;Ljava/util/List;Les/ye1;Les/it1$z;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Les/j84$e;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i3()V

    const/4 p1, 0x1

    return p1
.end method
