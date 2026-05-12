.class public Les/j84$d;
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

    iput-object p1, p0, Les/j84$d;->a:Les/j84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object p1

    invoke-virtual {p1}, Les/vu4;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->b()Les/ru4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ru4;

    invoke-virtual {v4}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Les/j84$d;->a:Les/j84;

    invoke-static {v4}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ru4;

    invoke-virtual {v5}, Les/ru4;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Les/j84$d;->a:Les/j84;

    invoke-static {v4}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v4

    const v5, 0x7f1308c5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    new-instance v3, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v4, p0, Les/j84$d;->a:Les/j84;

    invoke-static {v4}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Les/j84$d;->a:Les/j84;

    invoke-static {v4}, Les/j84;->k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v4

    const v5, 0x7f1308c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v3

    new-instance v4, Les/j84$d$b;

    invoke-direct {v4, p0, p1}, Les/j84$d$b;-><init>(Les/j84$d;Ljava/util/List;)V

    const/4 p1, -0x1

    invoke-virtual {v3, v0, p1, v4}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/j84$d$a;

    invoke-direct {v0, p0}, Les/j84$d$a;-><init>(Les/j84$d;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return v1
.end method
