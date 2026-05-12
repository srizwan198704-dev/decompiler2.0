.class final Lcom/anythink/basead/b/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/b/a/d<",
        "Ljava/lang/Void;",
        "Lcom/anythink/basead/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/c/c;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/b/c/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/c/c$a;-><init>(Lcom/anythink/basead/b/c/c;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;)Lcom/anythink/basead/b/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->b(Lcom/anythink/basead/b/c/c;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;)Lcom/anythink/basead/b/c/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/b/c/c$b;->a(Lcom/anythink/basead/d/f;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {p1}, Lcom/anythink/basead/b/c/c;->c(Lcom/anythink/basead/b/c/c;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;)Lcom/anythink/basead/b/c/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->b(Lcom/anythink/basead/b/c/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;)Lcom/anythink/basead/b/c/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/anythink/basead/b/c/c$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->c(Lcom/anythink/basead/b/c/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;)Lcom/anythink/basead/b/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->b(Lcom/anythink/basead/b/c/c;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;)Lcom/anythink/basead/b/c/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/basead/b/c/c$b;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->c(Lcom/anythink/basead/b/c/c;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/anythink/basead/d/f;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;)Lcom/anythink/basead/b/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->b(Lcom/anythink/basead/b/c/c;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;)Lcom/anythink/basead/b/c/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/b/c/c$b;->a(Lcom/anythink/basead/d/f;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/b/c/c$a;->a:Lcom/anythink/basead/b/c/c;

    invoke-static {p1}, Lcom/anythink/basead/b/c/c;->c(Lcom/anythink/basead/b/c/c;)V

    return-void
.end method
