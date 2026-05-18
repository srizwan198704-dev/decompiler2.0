.class public Lcom/b/c/c$g;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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

.field private final c:I

.field private final d:Ljava/util/List;
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
.method private constructor <init>(Lcom/b/c/b/a/b/d$c;)V
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iget v0, p1, Lcom/b/c/b/a/b/d$c;->d:I

    iput v0, p0, Lcom/b/c/c$g;->c:I

    .line 623
    iget-object v0, p1, Lcom/b/c/b/a/b/d$c;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/b/c/c$g;->a:Ljava/util/List;

    .line 624
    invoke-virtual {p1}, Lcom/b/c/b/a/b/d$c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/c$g;->b:Ljava/util/List;

    .line 625
    invoke-virtual {p1}, Lcom/b/c/b/a/b/d$c;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/c$g;->d:Ljava/util/List;

    .line 626
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/c/b/a/b/d$c;Lcom/b/c/c$g;)V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lcom/b/c/c$g;-><init>(Lcom/b/c/b/a/b/d$c;)V

    return-void
.end method

.method private varargs a(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/b/c/c$g;->b:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    return-void
.end method

.method static synthetic a(Lcom/b/c/c$g;Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0, p1, p2}, Lcom/b/c/c$g;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/b/c/c$g;->b:Ljava/util/List;

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
    .line 644
    iget-object v0, p0, Lcom/b/c/c$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/c/c$g;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lcom/b/c/c$g;->c:I

    return v0
.end method
