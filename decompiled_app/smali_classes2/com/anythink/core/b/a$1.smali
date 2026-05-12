.class final Lcom/anythink/core/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/a;->a(Lcom/anythink/core/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bv;

.field final synthetic b:Lcom/anythink/core/b/b/b;

.field final synthetic c:Lcom/anythink/core/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/a;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/a$1;->c:Lcom/anythink/core/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/b/a$1;->a:Lcom/anythink/core/common/h/bv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/b/a$1;->b:Lcom/anythink/core/b/b/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/a$1;->c:Lcom/anythink/core/b/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/b/a$1;->a:Lcom/anythink/core/common/h/bv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/a$1;->c:Lcom/anythink/core/b/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/b/a$1;->a:Lcom/anythink/core/common/h/bv;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/core/b/a$1;->b:Lcom/anythink/core/b/b/b;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/b/a;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/b/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
