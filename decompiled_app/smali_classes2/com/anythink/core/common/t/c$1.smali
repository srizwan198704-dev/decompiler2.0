.class final Lcom/anythink/core/common/t/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/c$1;->a:Lcom/anythink/core/common/t/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/c$1;->a:Lcom/anythink/core/common/t/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/anythink/core/common/t/c;->d:Z

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/anythink/core/common/t/c;->b:J

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/anythink/core/common/t/c;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/t/c$1;->a:Lcom/anythink/core/common/t/c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/anythink/core/common/t/c;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/t/c$1;->a:Lcom/anythink/core/common/t/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/core/common/t/c;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
