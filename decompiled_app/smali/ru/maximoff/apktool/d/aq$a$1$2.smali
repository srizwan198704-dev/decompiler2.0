.class Lru/maximoff/apktool/d/aq$a$1$2;
.super Ljava/lang/Object;
.source "SignKiller.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aq$a$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aq$a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$a$1$2;->a:Lru/maximoff/apktool/d/aq$a$1;

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/d/b/e/h;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/aq$a$1$2;->a(Lorg/d/b/e/h;)Lorg/d/b/e/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/h;)Lorg/d/b/e/h;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$2;->a:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->h(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    :cond_0
    :goto_0
    return-object p1

    .line 972
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a$1$2;->a:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a;->a(Lru/maximoff/apktool/d/aq$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$2;->a:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/aq;->b(Lru/maximoff/apktool/d/aq;Z)V

    .line 974
    invoke-interface {p1}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attachBaseContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$2;->a:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;Z)V

    .line 977
    new-instance v0, Lorg/d/b/f/g;

    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lorg/d/b/e/h;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/d/b/a;->c:Lorg/d/b/a;

    invoke-virtual {v5}, Lorg/d/b/a;->a()I

    move-result v5

    invoke-interface {p1}, Lorg/d/b/e/h;->g()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/d/b/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Lorg/d/b/e/i;)V

    move-object p1, v0

    goto :goto_0
.end method
