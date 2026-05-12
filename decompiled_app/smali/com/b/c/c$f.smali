.class public Lcom/b/c/c$f;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
            "Lcom/b/c/c$d;",
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
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/c/b/a/a/c$c;)V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iget-object v0, p1, Lcom/b/c/b/a/a/c$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/c/c$f;->c:Ljava/lang/String;

    .line 533
    iget-object v0, p1, Lcom/b/c/b/a/a/c$c;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/b/c/c$f;->a:Ljava/util/List;

    .line 534
    iget-object v0, p1, Lcom/b/c/b/a/a/c$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/c/c$f;->d:Ljava/lang/String;

    .line 535
    iget-object v0, p1, Lcom/b/c/b/a/a/c$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/c/c$f;->e:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Lcom/b/c/b/a/a/c$c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/c$f;->b:Ljava/util/List;

    .line 537
    invoke-virtual {p1}, Lcom/b/c/b/a/a/c$c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/c$f;->f:Ljava/util/List;

    .line 538
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$f;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/b/c/c$f;-><init>(Lcom/b/c/b/a/a/c$c;)V

    return-void
.end method

.method private varargs a(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/b/c/c$f;->b:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    return-void
.end method

.method static synthetic a(Lcom/b/c/c$f;Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0, p1, p2}, Lcom/b/c/c$f;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/b/c/c$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/b/c/c$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/c/c$f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/b/c/c$f;->c:Ljava/lang/String;

    return-object v0
.end method
