.class public Lcom/b/a/d$f$b;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/a/b/a/b/c$d$a;)V
    .locals 1

    .prologue
    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1433
    iget-object v0, p1, Lcom/b/a/b/a/b/c$d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/d$f$b;->c:Ljava/lang/String;

    .line 1434
    iget-object v0, p1, Lcom/b/a/b/a/b/c$d$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$b;->a:Ljava/util/List;

    .line 1435
    iget-object v0, p1, Lcom/b/a/b/a/b/c$d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/d$f$b;->d:Ljava/lang/String;

    .line 1436
    iget-object v0, p1, Lcom/b/a/b/a/b/c$d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/d$f$b;->e:Ljava/lang/String;

    .line 1437
    invoke-virtual {p1}, Lcom/b/a/b/a/b/c$d$a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$b;->b:Ljava/util/List;

    .line 1438
    invoke-virtual {p1}, Lcom/b/a/b/a/b/c$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$b;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$2;)V
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0, p1}, Lcom/b/a/d$f$b;-><init>(Lcom/b/a/b/a/b/c$d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/b/a/d$f$b;->a:Ljava/util/List;

    return-object v0
.end method

.method private varargs a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/b/a/d$f$b;->b:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f$b;Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0, p1, p2}, Lcom/b/a/d$f$b;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/b/a/d$f$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/b/a/d$f$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d$f$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/b/a/d$f$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/b/a/d$f$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/b/a/d$f$b;->f:Ljava/util/List;

    return-object v0
.end method
