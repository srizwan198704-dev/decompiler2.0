.class final Lcom/tramini/plugin/a/h/b/a$2;
.super Lcom/tramini/plugin/a/h/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tramini/plugin/a/h/b/a;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/h/b/a;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/h/b/a$2;->c:Lcom/tramini/plugin/a/h/b/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tramini/plugin/a/h/b/a$2;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tramini/plugin/a/h/b/a$2;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tramini/plugin/a/h/b/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tramini/plugin/a/h/b/a$2;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/a/h/b/a$2;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
