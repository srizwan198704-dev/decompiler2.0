.class final Lcom/anythink/basead/ui/BaseScreenATView$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/component/a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Lcom/anythink/basead/ui/BaseScreenATView;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, v0, Lcom/anythink/basead/ui/BaseATView;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(J)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->b(J)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    if-ltz v1, :cond_2

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->T()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->r()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->ad()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 21
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/g/i;->h()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/d/f;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseATView;->r()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object p1, p1, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->p()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->ad()V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->W()V

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/anythink/basead/ui/component/a;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/ui/BaseScreenATView;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->E()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(II)V

    :cond_3
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iput-wide p1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->G:J

    .line 7
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/g/i;->g()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->c(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/g/b$b;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->ad()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->R()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/f/c;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/f/c;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$11;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 79
    .line 80
    .line 81
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
