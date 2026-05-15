.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/widget/RealViewSwitcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->d4()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->S1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/DragListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->H2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->J2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$x;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
