.class final Lcom/anythink/basead/f/a/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/l/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/a/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/f/a/a$3;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/a/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/a/a$3$1;->a:Lcom/anythink/basead/f/a/a$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/r;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/a/a$3$1;->a:Lcom/anythink/basead/f/a/a$3;

    iget-object v0, v0, Lcom/anythink/basead/f/a/a$3;->c:Lcom/anythink/basead/f/a/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/f/b/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
