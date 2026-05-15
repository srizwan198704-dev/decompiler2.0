.class Lcom/beizi/ad/internal/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/a/a;->b(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/ad/model/b;Lcom/beizi/ad/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/events/EventBean;

.field final synthetic c:Lcom/beizi/ad/model/b;

.field final synthetic d:Lcom/beizi/ad/internal/f;

.field final synthetic e:Lcom/beizi/ad/internal/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/a/a;ILcom/beizi/fusion/events/EventBean;Lcom/beizi/ad/model/b;Lcom/beizi/ad/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/a/a$3;->e:Lcom/beizi/ad/internal/a/a;

    iput p2, p0, Lcom/beizi/ad/internal/a/a$3;->a:I

    iput-object p3, p0, Lcom/beizi/ad/internal/a/a$3;->b:Lcom/beizi/fusion/events/EventBean;

    iput-object p4, p0, Lcom/beizi/ad/internal/a/a$3;->c:Lcom/beizi/ad/model/b;

    iput-object p5, p0, Lcom/beizi/ad/internal/a/a$3;->d:Lcom/beizi/ad/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/beizi/ad/internal/a/a$3;->a:I

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/beizi/ad/internal/e/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/internal/a/a$3;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setReqId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/a/a$3;->b:Lcom/beizi/fusion/events/EventBean;

    const-string v2, "255.300"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/a/a$3;->e:Lcom/beizi/ad/internal/a/a;

    iget-object v2, p0, Lcom/beizi/ad/internal/a/a$3;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-static {v1, v2}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/a;Lcom/beizi/fusion/events/EventBean;)V

    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/e/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/model/b;

    invoke-direct {v2}, Lcom/beizi/ad/model/b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/beizi/ad/model/b;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/b;->a(Z)V

    iget-object v3, p0, Lcom/beizi/ad/internal/a/a$3;->c:Lcom/beizi/ad/model/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/beizi/ad/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/b;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/a/a$3;->c:Lcom/beizi/ad/model/b;

    invoke-virtual {v4}, Lcom/beizi/ad/model/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/b;->a(Ljava/util/List;)V

    iget-object v4, p0, Lcom/beizi/ad/internal/a/a$3;->c:Lcom/beizi/ad/model/b;

    invoke-virtual {v4}, Lcom/beizi/ad/model/b;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/b;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/beizi/ad/v2/e/b;

    invoke-direct {v4}, Lcom/beizi/ad/v2/e/b;-><init>()V

    new-instance v5, Lcom/beizi/ad/internal/a/a$3$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/beizi/ad/internal/a/a$3$1;-><init>(Lcom/beizi/ad/internal/a/a$3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/a/a$3;->d:Lcom/beizi/ad/internal/f;

    invoke-virtual {v4, v2, v5, v1}, Lcom/beizi/ad/v2/e/b;->a(Lcom/beizi/ad/model/b;Lcom/beizi/ad/v2/e/a;Lcom/beizi/ad/internal/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
