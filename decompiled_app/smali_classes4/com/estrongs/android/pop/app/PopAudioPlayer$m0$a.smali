.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field public final synthetic b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->e(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;J)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    iget-object p3, p3, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p3, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->D2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->b(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)J

    move-result-wide p2

    long-to-int p3, p2

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/estrongs/android/pop/app/a;->A(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->d(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->d(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/app/a;->A(J)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;->b:Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    invoke-static {p1, v2, v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->e(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;J)V

    return-void
.end method
