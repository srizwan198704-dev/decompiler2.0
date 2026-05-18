.class public Lru/maximoff/apktool/service/c;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/service/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lru/maximoff/apktool/service/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lru/maximoff/apktool/service/c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lru/maximoff/apktool/service/c;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lru/maximoff/apktool/service/c;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcom/a/a/r$gb;Lorg/a/a/a/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/r$gb;",
            "Lorg/a/a/a/l;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lru/maximoff/apktool/service/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/service/c$a;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lru/maximoff/apktool/service/c$a;

    invoke-direct {v0}, Lru/maximoff/apktool/service/c$a;-><init>()V

    .line 54
    sget-object v1, Lru/maximoff/apktool/service/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    :cond_0
    iput-boolean p2, v0, Lru/maximoff/apktool/service/c$a;->f:Z

    .line 57
    iput-object p1, v0, Lru/maximoff/apktool/service/c$a;->e:Lorg/a/a/a/l;

    .line 58
    invoke-virtual {p0, v0}, Lcom/a/a/r$gb;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lru/maximoff/apktool/service/a;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/service/a;",
            "IZ)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lru/maximoff/apktool/service/a;->j()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    new-instance v4, Lorg/a/a/a/c;

    invoke-direct {v4, v0}, Lorg/a/a/a/c;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-virtual {p0}, Lru/maximoff/apktool/service/a;->b()V

    .line 24
    sget-object v0, Lru/maximoff/apktool/service/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    .line 25
    sget-object v1, Lru/maximoff/apktool/service/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/r;

    .line 26
    if-nez v0, :cond_2

    .line 27
    new-instance v3, Lcom/a/a/q;

    move-object v0, v2

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v3, v0}, Lcom/a/a/q;-><init>(Lorg/a/a/a/f;)V

    .line 28
    sget-object v0, Lru/maximoff/apktool/service/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v3

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    new-instance v1, Lcom/a/a/r;

    check-cast v2, Lorg/a/a/a/af;

    invoke-direct {v1, v2}, Lcom/a/a/r;-><init>(Lorg/a/a/a/af;)V

    .line 32
    sget-object v2, Lru/maximoff/apktool/service/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/a/a/q;->cD()V

    .line 35
    invoke-virtual {v1}, Lcom/a/a/r;->cD()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/a/a/q;->a(Lorg/a/a/a/a;)V

    .line 37
    invoke-virtual {v1, p0}, Lcom/a/a/r;->a(Lorg/a/a/a/a;)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/a/a/q;->a(Lorg/a/a/a/q;)V

    .line 39
    new-instance v3, Lorg/a/a/a/l;

    invoke-direct {v3, v0}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    .line 40
    invoke-virtual {v1, v3}, Lcom/a/a/r;->a(Lorg/a/a/a/af;)V

    .line 41
    invoke-virtual {v1}, Lcom/a/a/r;->e()Lcom/a/a/r$gb;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/a/a/r;->cr()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    if-nez p1, :cond_4

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lru/maximoff/apktool/service/c;->a(Lcom/a/a/r$gb;Lorg/a/a/a/l;Z)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {}, Lru/maximoff/apktool/service/e;->c()Lru/maximoff/apktool/service/e;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lru/maximoff/apktool/service/e;->a(Lru/maximoff/apktool/service/a;Lcom/a/a/r$gb;Lorg/a/a/a/l;ZZ)V

    goto :goto_0
.end method
