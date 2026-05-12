.class final Lcom/anythink/core/common/v/b/b$1;
.super Lcom/anythink/core/common/v/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/anythink/core/common/v/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/v/b/b;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/b/b$1;->c:Lcom/anythink/core/common/v/b/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/common/v/b/b$1;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/anythink/core/common/v/b/b$1;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/v/b/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/v/b/b$1;->a:J

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
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/v/b/d;->b()J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/v/b/b$1;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
