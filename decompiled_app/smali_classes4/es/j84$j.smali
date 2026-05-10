.class public Les/j84$j;
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

    iput-object p1, p0, Les/j84$j;->a:Les/j84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Les/j84$j;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/qu4;

    iget-object p1, p1, Les/qu4;->b:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/j84$j;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-static {p1, v0}, Les/it1;->n(Landroid/app/Activity;Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Les/j84$j;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i3()V

    const/4 p1, 0x1

    return p1
.end method
