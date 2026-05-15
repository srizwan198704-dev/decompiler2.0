.class public Lcom/esfile/screen/recorder/videos/edit/ui/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/ui/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F

    move-result p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->i(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F

    move-result v1

    sub-float/2addr v1, v4

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-float p1, p1, v3

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float v5, p1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->i(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->i(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F

    move-result v1

    add-float/2addr v1, v4

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-float p1, p1, v3

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float v5, p1, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->i(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->h(Lcom/esfile/screen/recorder/videos/edit/ui/a;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d(Lcom/esfile/screen/recorder/videos/edit/ui/a;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->j(Lcom/esfile/screen/recorder/videos/edit/ui/a;F)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->c(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->c(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->g(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->g(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->h(Lcom/esfile/screen/recorder/videos/edit/ui/a;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v2

    iget-wide v2, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-interface {p1, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/a$f;->c(IJ)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->h(Lcom/esfile/screen/recorder/videos/edit/ui/a;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->a(Lcom/esfile/screen/recorder/videos/edit/ui/a;)F

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->d(Lcom/esfile/screen/recorder/videos/edit/ui/a;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->j(Lcom/esfile/screen/recorder/videos/edit/ui/a;F)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->c(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->c(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$d;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$d;->a(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    :cond_7
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->b(Lcom/esfile/screen/recorder/videos/edit/ui/a;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a(J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->g(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->g(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->h(Lcom/esfile/screen/recorder/videos/edit/ui/a;)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->f(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v2

    iget-wide v2, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-interface {p1, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/a$f;->c(IJ)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1, v5}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->k(Lcom/esfile/screen/recorder/videos/edit/ui/a;F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a;->e(Lcom/esfile/screen/recorder/videos/edit/ui/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
