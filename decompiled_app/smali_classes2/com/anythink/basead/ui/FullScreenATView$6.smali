.class final Lcom/anythink/basead/ui/FullScreenATView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/improveclick/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/FullScreenATView;->s()Lcom/anythink/basead/ui/improveclick/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/FullScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->C()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    iget-wide v3, v2, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    sub-long/2addr v3, p1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v2, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    iget-boolean p2, p1, Lcom/anythink/basead/ui/BaseScreenATView;->J:Z

    if-nez p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/anythink/basead/ui/FullScreenATView;->c(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    iget-wide v2, p1, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    cmp-long p2, v2, v0

    if-gtz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/anythink/basead/ui/FullScreenATView;->ad()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/a;->i()J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    iget-wide v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/ui/FullScreenATView;->ad()V

    return-void

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/a;->i()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/FullScreenATView;->b(J)V

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/FullScreenATView;->ad()V

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView$6;->a:Lcom/anythink/basead/ui/FullScreenATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
