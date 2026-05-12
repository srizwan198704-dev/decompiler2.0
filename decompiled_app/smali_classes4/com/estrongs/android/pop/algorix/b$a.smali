.class public Lcom/estrongs/android/pop/algorix/b$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/algorix/b;->D(Les/w10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/w10;

.field public final synthetic b:Lcom/estrongs/android/pop/algorix/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/algorix/b;JJLes/w10;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    iput-object p6, p0, Lcom/estrongs/android/pop/algorix/b$a;->a:Les/w10;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-boolean v0, v0, Les/ne;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->t(Lcom/estrongs/android/pop/algorix/b;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->h(Lcom/estrongs/android/pop/algorix/b;)Lcom/estrongs/android/pop/algorix/ClickTrackView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$a;->a:Les/w10;

    invoke-interface {v0}, Les/w10;->onDismissed()V

    return-void
.end method

.method public onTick(J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->j(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8df3\u8fc7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-boolean v0, v0, Les/ne;->u:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x13ec

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->k(Lcom/estrongs/android/pop/algorix/b;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->o(Lcom/estrongs/android/pop/algorix/b;)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/algorix/b;->p(Lcom/estrongs/android/pop/algorix/b;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->u(Lcom/estrongs/android/pop/algorix/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->l(Lcom/estrongs/android/pop/algorix/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->o(Lcom/estrongs/android/pop/algorix/b;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/algorix/b;->q(Lcom/estrongs/android/pop/algorix/b;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->v(Lcom/estrongs/android/pop/algorix/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->m(Lcom/estrongs/android/pop/algorix/b;)Z

    move-result p1

    if-nez p1, :cond_2

    long-to-float p1, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->o(Lcom/estrongs/android/pop/algorix/b;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/algorix/b;->r(Lcom/estrongs/android/pop/algorix/b;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$a;->b:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->x(Lcom/estrongs/android/pop/algorix/b;)V

    :cond_2
    :goto_0
    return-void
.end method
