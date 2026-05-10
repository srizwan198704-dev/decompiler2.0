.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v0, 0x7f1308cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v2, 0x7f1308ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v3, 0x7f1308c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m3()Les/qu4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v3, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$j;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {v3, v4}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v3, Lcom/estrongs/android/pop/app/PopAudioPlayer$j$a;

    invoke-direct {v3, p0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$j$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$j;Les/qu4;)V

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v3}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return v2
.end method
