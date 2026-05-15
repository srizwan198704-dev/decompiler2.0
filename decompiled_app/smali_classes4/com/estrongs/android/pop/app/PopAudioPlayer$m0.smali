.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m0"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/SeekBar;

.field public d:J

.field public e:Z

.field public final synthetic f:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->e:Z

    const v0, 0x7f0a0396

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->a:Landroid/widget/TextView;

    const v1, 0x7f0a127b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0f17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c:Landroid/widget/SeekBar;

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->d:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->e:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->d:J

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->a:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->w2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method
