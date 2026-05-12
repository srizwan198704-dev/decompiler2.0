.class final Lcom/anythink/basead/f/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/l/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/a/a;->b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/x;

.field final synthetic b:Lcom/anythink/basead/f/a/a$a;

.field final synthetic c:Lcom/anythink/core/common/h/r;

.field final synthetic d:Lcom/anythink/basead/f/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;Lcom/anythink/core/common/h/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/a/a$4;->d:Lcom/anythink/basead/f/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/a/a$4;->a:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/a/a$4;->b:Lcom/anythink/basead/f/a/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/f/a/a$4;->c:Lcom/anythink/core/common/h/r;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$4;->d:Lcom/anythink/basead/f/a/a;

    iget-object v1, p0, Lcom/anythink/basead/f/a/a$4;->a:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/f/a/a$4;->b:Lcom/anythink/basead/f/a/a$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$4;->b:Lcom/anythink/basead/f/a/a$a;

    iget-object v1, p0, Lcom/anythink/basead/f/a/a$4;->c:Lcom/anythink/core/common/h/r;

    const-string v2, ","

    const-string v3, "]"

    .line 3
    const-string v4, "["

    invoke-static {v4, p1, v2, p2, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "30006"

    invoke-static {p2, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V

    return-void
.end method
