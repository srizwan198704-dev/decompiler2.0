.class final Lcom/anythink/basead/f/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/x;

.field final synthetic b:Lcom/anythink/basead/f/a/a$a;

.field final synthetic c:Lcom/anythink/basead/f/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/a/a$1;->c:Lcom/anythink/basead/f/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/a/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/a/a$1;->b:Lcom/anythink/basead/f/a/a$a;

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
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$1;->c:Lcom/anythink/basead/f/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/f/a/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/f/a/a$1;->b:Lcom/anythink/basead/f/a/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
