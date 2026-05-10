.class public Les/my5$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/my5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/my5;


# direct methods
.method public constructor <init>(Les/my5;)V
    .locals 0

    iput-object p1, p0, Les/my5$a;->a:Les/my5;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Les/my5$a;->a:Les/my5;

    invoke-static {v0}, Les/my5;->f(Les/my5;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Les/my5;->h(Les/my5;J)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Les/my5$a;->a:Les/my5;

    iget-object v0, p1, Les/my5;->c:Landroid/widget/TextView;

    iget-object p1, p1, Les/my5;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Les/my5$a;->a:Les/my5;

    invoke-static {p1}, Les/my5;->g(Les/my5;)Les/my5$d;

    move-result-object p1

    iget-object v0, p0, Les/my5$a;->a:Les/my5;

    iget-object v1, v0, Les/my5;->b:Landroid/widget/ProgressBar;

    iget-object v2, v0, Les/my5;->h:Landroid/widget/TextView;

    iget-wide v3, v0, Les/my5;->i:J

    invoke-interface {p1, v1, v2, v3, v4}, Les/my5$d;->a(Landroid/widget/ProgressBar;Landroid/widget/TextView;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Les/my5$a;->a:Les/my5;

    invoke-static {p1}, Les/my5;->g(Les/my5;)Les/my5$d;

    move-result-object p1

    iget-object v0, p0, Les/my5$a;->a:Les/my5;

    iget-object v1, v0, Les/my5;->b:Landroid/widget/ProgressBar;

    iget-object v2, v0, Les/my5;->e:Landroid/widget/TextView;

    iget-wide v3, v0, Les/my5;->j:J

    invoke-interface {p1, v1, v2, v3, v4}, Les/my5$d;->b(Landroid/widget/ProgressBar;Landroid/widget/TextView;J)V

    iget-object p1, p0, Les/my5$a;->a:Les/my5;

    iget-wide v0, p1, Les/my5;->j:J

    long-to-double v0, v0

    iget-wide v2, p1, Les/my5;->i:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-object v2, p1, Les/my5;->f:Landroid/widget/TextView;

    iget-object p1, p1, Les/my5;->g:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
