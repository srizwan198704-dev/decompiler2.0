.class final Lcom/anythink/basead/ui/SimplePlayerMediaView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/component/a$a;Lcom/anythink/basead/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/x;

.field final synthetic b:Lcom/anythink/core/common/h/w;

.field final synthetic c:Lcom/anythink/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SimplePlayerMediaView;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->a:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->b:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->d:Lcom/anythink/basead/ui/a$a;

    if-eqz v1, :cond_2

    .line 7
    iget-wide v2, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->c:J

    invoke-interface {v1, v2, v3}, Lcom/anythink/basead/ui/a$a;->onVideoAdStartPlay(J)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-wide v1, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->c:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->d:Lcom/anythink/basead/ui/a$a;

    if-eqz v1, :cond_2

    .line 13
    iget-wide v3, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->c:J

    invoke-interface {v1, p1, p2, v3, v4}, Lcom/anythink/basead/ui/a$a;->onProgressUpdate(JJ)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->h:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->k:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-boolean p2, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->m:Z

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->f:Lcom/anythink/core/common/v/a/f$b;

    .line 19
    invoke-virtual {p2}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    move-result-object p2

    const/16 v1, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/anythink/core/common/v/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/component/a;->d(I)V

    .line 22
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    invoke-static {p1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a(Lcom/anythink/basead/ui/SimplePlayerMediaView;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->d:Lcom/anythink/basead/ui/a$a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/anythink/basead/ui/a$a;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->m:Z

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->a:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->b:Lcom/anythink/core/common/h/w;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;ILjava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/a;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 28
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    invoke-static {p1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b(Lcom/anythink/basead/ui/SimplePlayerMediaView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->a:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->H()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object v0, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->a:Lcom/anythink/core/common/h/x;

    iget p1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/a;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    invoke-static {p1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->c(Lcom/anythink/basead/ui/SimplePlayerMediaView;)V

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    iput-wide p1, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->c:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->b:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->d:Lcom/anythink/basead/ui/a$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/anythink/basead/ui/a$a;->onVideoAdComplete()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$3;->c:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/anythink/basead/ui/SimplePlayerMediaView;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
