.class final Lcom/anythink/basead/b/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/b/e;

.field final synthetic b:Lcom/anythink/basead/b/c$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c$1;Lcom/anythink/basead/b/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c$1$1;->b:Lcom/anythink/basead/b/c$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/c$1$1;->a:Lcom/anythink/basead/b/b/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/anythink/basead/b/c$1$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/anythink/basead/b/c$1$1$1;-><init>(Lcom/anythink/basead/b/c$1$1;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/b/c$1$1;->b:Lcom/anythink/basead/b/c$1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/basead/b/c;->d(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/basead/b/c$1$1;->b:Lcom/anythink/basead/b/c$1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/basead/b/c;->d(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/anythink/basead/b/b/b;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
