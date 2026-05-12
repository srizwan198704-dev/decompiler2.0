.class final Lcom/anythink/basead/f/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/x;

.field final synthetic b:Lcom/anythink/basead/f/e/a$a;

.field final synthetic c:Lcom/anythink/core/common/h/bi;

.field final synthetic d:Lcom/anythink/basead/f/e/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;Lcom/anythink/core/common/h/bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/e/a$2;->d:Lcom/anythink/basead/f/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/e/a$2;->a:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/e/a$2;->b:Lcom/anythink/basead/f/e/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/f/e/a$2;->c:Lcom/anythink/core/common/h/bi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/e/a$2;->d:Lcom/anythink/basead/f/e/a;

    iget-object v0, v0, Lcom/anythink/basead/f/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object v1, p0, Lcom/anythink/basead/f/e/a$2;->a:Lcom/anythink/core/common/h/x;

    invoke-static {v1}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/e/a$2;->b:Lcom/anythink/basead/f/e/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/f/e/a$2;->c:Lcom/anythink/core/common/h/bi;

    invoke-interface {v0, v1}, Lcom/anythink/basead/f/e/a$a;->a(Lcom/anythink/core/common/h/bi;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/e/a$2;->d:Lcom/anythink/basead/f/e/a;

    iget-object v0, v0, Lcom/anythink/basead/f/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object v1, p0, Lcom/anythink/basead/f/e/a$2;->a:Lcom/anythink/core/common/h/x;

    invoke-static {v1}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/e/a$2;->b:Lcom/anythink/basead/f/e/a$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/f/e/a$2;->c:Lcom/anythink/core/common/h/bi;

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/f/e/a$a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
.end method
