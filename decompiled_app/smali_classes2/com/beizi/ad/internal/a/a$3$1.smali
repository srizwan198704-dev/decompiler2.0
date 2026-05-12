.class Lcom/beizi/ad/internal/a/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/v2/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/a/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/beizi/ad/internal/a/a$3;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/a/a$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/a/a$3$1;->c:Lcom/beizi/ad/internal/a/a$3;

    iput-object p2, p0, Lcom/beizi/ad/internal/a/a$3$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/internal/a/a$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/beizi/ad/internal/d/a;

    iget-object v0, p0, Lcom/beizi/ad/internal/a/a$3$1;->c:Lcom/beizi/ad/internal/a/a$3;

    iget-object v0, v0, Lcom/beizi/ad/internal/a/a$3;->d:Lcom/beizi/ad/internal/f;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1, v0}, Lcom/beizi/ad/internal/d/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/beizi/ad/internal/f;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/a/a$3$1;->c:Lcom/beizi/ad/internal/a/a$3;

    iget-object v1, v0, Lcom/beizi/ad/internal/a/a$3;->e:Lcom/beizi/ad/internal/a/a;

    iget-object v3, p0, Lcom/beizi/ad/internal/a/a$3$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/internal/a/a$3$1;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/beizi/ad/internal/a/a$3;->d:Lcom/beizi/ad/internal/f;

    move-object v0, v1

    move-object v1, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/f;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/a/a$3$1;->c:Lcom/beizi/ad/internal/a/a$3;

    iget-object p1, p1, Lcom/beizi/ad/internal/a/a$3;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lcom/beizi/ad/internal/d/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/internal/a/a$3$1;->c:Lcom/beizi/ad/internal/a/a$3;

    iget-object p1, p1, Lcom/beizi/ad/internal/a/a$3;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    move-result-object p1

    const-string v0, "255.500"

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/a/a$3$1;->c:Lcom/beizi/ad/internal/a/a$3;

    iget-object v0, v0, Lcom/beizi/ad/internal/a/a$3;->e:Lcom/beizi/ad/internal/a/a;

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/a;Lcom/beizi/fusion/events/EventBean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/a/a$3$1;->c:Lcom/beizi/ad/internal/a/a$3;

    iget-object p1, p1, Lcom/beizi/ad/internal/a/a$3;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    move-result-object p1

    const-string v0, "255.400"

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/a/a$3$1;->c:Lcom/beizi/ad/internal/a/a$3;

    iget-object v0, v0, Lcom/beizi/ad/internal/a/a$3;->e:Lcom/beizi/ad/internal/a/a;

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/a;Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
