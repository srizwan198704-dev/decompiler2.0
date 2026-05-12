.class public Lcom/b/a/d$f$d;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/util/List;
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
    .locals 3

    .prologue
    .line 1596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597
    iget v0, p1, Lcom/b/a/b/a/d$e$a;->c:I

    iput v0, p0, Lcom/b/a/d$f$d;->d:I

    .line 1598
    iget-object v0, p1, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$d;->a:Ljava/util/List;

    .line 1599
    invoke-virtual {p1}, Lcom/b/a/b/a/d$e$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$d;->c:Ljava/util/List;

    .line 1600
    invoke-virtual {p1}, Lcom/b/a/b/a/d$e$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$d;->h:Ljava/util/List;

    .line 1601
    iget-object v0, p1, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$d;->b:Ljava/util/List;

    .line 1602
    iget v0, p1, Lcom/b/a/b/a/d$e$a;->h:I

    iput v0, p0, Lcom/b/a/d$f$d;->f:I

    .line 1603
    iget v0, p1, Lcom/b/a/b/a/d$e$a;->g:I

    iput v0, p0, Lcom/b/a/d$f$d;->e:I

    .line 1605
    iget-object v0, p1, Lcom/b/a/b/a/d$e$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a$a;

    .line 1606
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a$a;->a()I

    move-result v0

    const v2, -0x3d594c46

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1611
    :goto_0
    iput-boolean v0, p0, Lcom/b/a/d$f$d;->g:Z

    return-void

    .line 1606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/d$e$a;Lcom/b/a/d$5;)V
    .locals 0

    .prologue
    .line 1584
    invoke-direct {p0, p1}, Lcom/b/a/d$f$d;-><init>(Lcom/b/a/b/a/d$e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/b/a/d$f$d;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/b/a/d$f$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/b/a/d$f$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d$f$d;->a:Ljava/util/List;

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
    .line 1655
    iget-object v0, p0, Lcom/b/a/d$f$d;->b:Ljava/util/List;

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
    .line 1647
    iget-object v0, p0, Lcom/b/a/d$f$d;->c:Ljava/util/List;

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
    .line 1651
    iget-object v0, p0, Lcom/b/a/d$f$d;->h:Ljava/util/List;

    return-object v0
.end method
