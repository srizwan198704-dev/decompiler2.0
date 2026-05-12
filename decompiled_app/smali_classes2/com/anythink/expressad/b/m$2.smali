.class final Lcom/anythink/expressad/b/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/b/m;->a(Lcom/anythink/expressad/foundation/g/h/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/b/m;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/m$2;->a:Lcom/anythink/expressad/b/m;

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
    iget-object v0, p0, Lcom/anythink/expressad/b/m$2;->a:Lcom/anythink/expressad/b/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/b/m;->a(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/b/m$2;->a:Lcom/anythink/expressad/b/m;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/b/m;->b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/b/a/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/b/m$2;->a:Lcom/anythink/expressad/b/m;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/expressad/b/m;->a(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/e;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/b/m$2;->a:Lcom/anythink/expressad/b/m;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/expressad/b/m;->b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/b/m$2;->a:Lcom/anythink/expressad/b/m;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/expressad/b/m;->a(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/e;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/b/m$2;->a:Lcom/anythink/expressad/b/m;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/expressad/b/m;->b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/b/m$2;->a:Lcom/anythink/expressad/b/m;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/expressad/b/m;->b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/anythink/expressad/b/a/b;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
