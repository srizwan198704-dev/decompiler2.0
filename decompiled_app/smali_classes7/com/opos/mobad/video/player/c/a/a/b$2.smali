.class Lcom/opos/mobad/video/player/c/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/b;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/opos/mobad/video/player/c/a/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    iput-wide p2, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->a:J

    iput-wide p4, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->e(Lcom/opos/mobad/video/player/c/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->f(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->f(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->c(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->a:J

    iget-wide v3, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/video/player/c/a/a/c;->a(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->a(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/b$b;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->g(Lcom/opos/mobad/video/player/c/a/a/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->h(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->h(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/video/player/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/opos/mobad/video/player/c/a/a/b;->a(Lcom/opos/mobad/video/player/c/a/a/b;Z)Z

    iget-object v3, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v3}, Lcom/opos/mobad/video/player/c/a/a/b;->a(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/b$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/opos/mobad/video/player/c/a/a/b$b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadUrl,h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",w="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",webUrl="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTLightInteractive"

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->h(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->h(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/video/player/c/a/a/a;->d()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0xbb8

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/b;->i(Lcom/opos/mobad/video/player/c/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v5, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->a:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->d(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->j(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/b$a;->a()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$2;->c:Lcom/opos/mobad/video/player/c/a/a/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/b;->d(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
