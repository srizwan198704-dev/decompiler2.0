.class Lcom/opos/mobad/model/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/opos/mobad/b;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/opos/mobad/model/b$a;

.field final synthetic h:Lcom/opos/mobad/model/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/b;Ljava/util/concurrent/FutureTask;JILcom/opos/mobad/b;ILjava/lang/String;Lcom/opos/mobad/model/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/b$1;->h:Lcom/opos/mobad/model/b;

    iput-object p2, p0, Lcom/opos/mobad/model/b$1;->a:Ljava/util/concurrent/FutureTask;

    iput-wide p3, p0, Lcom/opos/mobad/model/b$1;->b:J

    iput p5, p0, Lcom/opos/mobad/model/b$1;->c:I

    iput-object p6, p0, Lcom/opos/mobad/model/b$1;->d:Lcom/opos/mobad/b;

    iput p7, p0, Lcom/opos/mobad/model/b$1;->e:I

    iput-object p8, p0, Lcom/opos/mobad/model/b$1;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/opos/mobad/model/b$1;->g:Lcom/opos/mobad/model/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V
    .locals 8

    iget-object p4, p0, Lcom/opos/mobad/model/b$1;->a:Ljava/util/concurrent/FutureTask;

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/model/b$1;->h:Lcom/opos/mobad/model/b;

    iget-wide v1, p0, Lcom/opos/mobad/model/b$1;->b:J

    iget v3, p0, Lcom/opos/mobad/model/b$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/model/b;JI)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, p4

    goto :goto_0

    :catch_0
    move-exception p4

    iget-object v0, p0, Lcom/opos/mobad/model/b$1;->d:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/model/b$1;->e:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/a;->a(I)I

    move-result v0

    const-string v1, "MobModel"

    const-string v2, "check future fail"

    invoke-static {v1, v2, p4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/model/b$1;->h:Lcom/opos/mobad/model/b;

    iget-object p4, p0, Lcom/opos/mobad/model/b$1;->d:Lcom/opos/mobad/b;

    invoke-interface {p4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/model/b$1;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/opos/mobad/model/b$1;->g:Lcom/opos/mobad/model/b$a;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/model/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;ILcom/opos/mobad/model/b$a;)V

    return-void
.end method
