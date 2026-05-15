.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$h;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Les/x94;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$h;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v2, 0x7f1301a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Les/x94;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$h$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$h$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$h;Les/ru4;)V

    invoke-virtual {v0, v1}, Les/x94;->f(Les/x94$c;)V

    invoke-virtual {v0}, Les/x94;->show()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
