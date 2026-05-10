.class public Les/j84$i;
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

    iput-object p1, p0, Les/j84$i;->a:Les/j84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/j84$i;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

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
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/j84$i;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    const v0, 0x7f130027

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v2, p0, Les/j84$i;->a:Les/j84;

    invoke-static {v2}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    :cond_2
    :goto_0
    iget-object p1, p0, Les/j84$i;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i3()V

    return v1
.end method
