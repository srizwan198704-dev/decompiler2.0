.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/x94$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$i;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer$i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/vu4;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$i;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v0, 0x7f1304e5

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$i;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object v0

    invoke-virtual {v0}, Les/ru4;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Les/ru4;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/ru4;->k()V

    :cond_1
    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object p1

    invoke-virtual {p1}, Les/vu4;->m()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$i;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o4(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$i;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->r4()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$i$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer$i;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$i;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
