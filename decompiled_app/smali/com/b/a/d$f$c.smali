.class public Lcom/b/a/d$f$c;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
            "Lcom/b/a/b/a/d$e$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
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
.method private constructor <init>(Lcom/b/a/b/a/d$e$a;)V
    .locals 1

    .prologue
    .line 1524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1525
    iget v0, p1, Lcom/b/a/b/a/d$e$a;->c:I

    iput v0, p0, Lcom/b/a/d$f$c;->d:I

    .line 1526
    iget-object v0, p1, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$c;->a:Ljava/util/List;

    .line 1527
    invoke-virtual {p1}, Lcom/b/a/b/a/d$e$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$c;->c:Ljava/util/List;

    .line 1528
    invoke-virtual {p1}, Lcom/b/a/b/a/d$e$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$c;->e:Ljava/util/List;

    .line 1529
    iget-object v0, p1, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$c;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/d$e$a;Lcom/b/a/d$4;)V
    .locals 0

    .prologue
    .line 1515
    invoke-direct {p0, p1}, Lcom/b/a/d$f$c;-><init>(Lcom/b/a/b/a/d$e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/b/a/d$f$c;->a:Ljava/util/List;

    return-object v0
.end method

.method private varargs a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/b/a/d$f$c;->c:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f$c;Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1515
    invoke-direct {p0, p1, p2}, Lcom/b/a/d$f$c;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/b/a/d$f$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/b/a/d$f$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d$f$c;->a:Ljava/util/List;

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
            "Lcom/b/a/b/a/d$e$a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/b/a/d$f$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
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
    .line 1569
    iget-object v0, p0, Lcom/b/a/d$f$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1537
    iget v0, p0, Lcom/b/a/d$f$c;->d:I

    return v0
.end method

.method public f()Ljava/util/List;
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
    .line 1573
    iget-object v0, p0, Lcom/b/a/d$f$c;->e:Ljava/util/List;

    return-object v0
.end method
