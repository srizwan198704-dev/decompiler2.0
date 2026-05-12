.class final Lcom/anythink/expressad/b/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/b/c$1;->a(Lcom/anythink/expressad/foundation/g/h/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/b/c$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/b/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/c$1$1;->a:Lcom/anythink/expressad/b/c$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/c$1$1;->a:Lcom/anythink/expressad/b/c$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/b/c$1;->a:Lcom/anythink/expressad/b/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/b/c;->b(Lcom/anythink/expressad/b/c;)Lcom/anythink/expressad/b/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/b/c$1$1;->a:Lcom/anythink/expressad/b/c$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/expressad/b/c$1;->a:Lcom/anythink/expressad/b/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/expressad/b/c;->a:Lcom/anythink/expressad/b/a/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/b/a/b;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/b/c$1$1;->a:Lcom/anythink/expressad/b/c$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/expressad/b/c$1;->a:Lcom/anythink/expressad/b/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/expressad/b/c;->b(Lcom/anythink/expressad/b/c;)Lcom/anythink/expressad/b/e;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/b/c$1$1;->a:Lcom/anythink/expressad/b/c$1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/anythink/expressad/b/c$1;->a:Lcom/anythink/expressad/b/c;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/expressad/b/c;->b(Lcom/anythink/expressad/b/c;)Lcom/anythink/expressad/b/e;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/b/c$1$1;->a:Lcom/anythink/expressad/b/c$1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/anythink/expressad/b/c$1;->a:Lcom/anythink/expressad/b/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/anythink/expressad/b/c;->a:Lcom/anythink/expressad/b/a/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/expressad/b/a/b;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
