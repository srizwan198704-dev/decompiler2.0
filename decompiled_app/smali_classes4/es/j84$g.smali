.class public Les/j84$g;
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

    iput-object p1, p0, Les/j84$g;->a:Les/j84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Les/j84$g;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/qu4;

    iget-object v1, p0, Les/j84$g;->a:Les/j84;

    invoke-static {v1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v1

    const v2, 0x7f1308cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/j84$g;->a:Les/j84;

    invoke-static {v3}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v3

    const v4, 0x7f1308ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/j84$g;->a:Les/j84;

    invoke-static {v4}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v4

    const v5, 0x7f1308c9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v4, p0, Les/j84$g;->a:Les/j84;

    invoke-static {v4}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    new-instance v3, Les/j84$g$a;

    invoke-direct {v3, p0, p1}, Les/j84$g$a;-><init>(Les/j84$g;Les/qu4;)V

    const/4 p1, -0x1

    invoke-virtual {v2, v1, p1, v3}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    :cond_0
    iget-object p1, p0, Les/j84$g;->a:Les/j84;

    invoke-static {p1}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i3()V

    const/4 p1, 0x1

    return p1
.end method
