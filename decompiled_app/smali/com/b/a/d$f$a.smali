.class public Lcom/b/a/d$f$a;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d$f$a$a;
    }
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
            "Ljava/security/cert/X509Certificate;",
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

.field private final d:Lcom/b/a/d$f$a$a;

.field private final e:J

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
.method private constructor <init>(Lcom/b/a/b/a/c;)V
    .locals 2

    .prologue
    .line 1781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1782
    iget-object v0, p1, Lcom/b/a/b/a/c;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$a;->b:Ljava/util/List;

    .line 1783
    iget-object v0, p1, Lcom/b/a/b/a/c;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$a;->a:Ljava/util/List;

    .line 1785
    invoke-virtual {p1}, Lcom/b/a/b/a/c;->c()Ljava/util/List;

    move-result-object v0

    .line 1784
    invoke-static {v0}, Lcom/b/a/d$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$a;->c:Ljava/util/List;

    .line 1787
    invoke-virtual {p1}, Lcom/b/a/b/a/c;->d()Ljava/util/List;

    move-result-object v1

    .line 1786
    invoke-static {v1}, Lcom/b/a/d$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/d$f$a;->f:Ljava/util/List;

    .line 1788
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    sget-object v0, Lcom/b/a/d$f$a$a;->STAMP_VERIFIED:Lcom/b/a/d$f$a$a;

    iput-object v0, p0, Lcom/b/a/d$f$a;->d:Lcom/b/a/d$f$a$a;

    .line 1794
    :goto_0
    iget-wide v0, p1, Lcom/b/a/b/a/c;->d:J

    iput-wide v0, p0, Lcom/b/a/d$f$a;->e:J

    return-void

    .line 1791
    :cond_0
    sget-object v0, Lcom/b/a/d$f$a$a;->STAMP_VERIFICATION_FAILED:Lcom/b/a/d$f$a$a;

    iput-object v0, p0, Lcom/b/a/d$f$a;->d:Lcom/b/a/d$f$a$a;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/c;Lcom/b/a/d$3;)V
    .locals 0

    .prologue
    .line 1755
    invoke-direct {p0, p1}, Lcom/b/a/d$f$a;-><init>(Lcom/b/a/b/a/c;)V

    return-void
.end method

.method constructor <init>(Lcom/b/a/d$f$a$a;)V
    .locals 2

    .prologue
    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$a;->b:Ljava/util/List;

    .line 1799
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$a;->a:Ljava/util/List;

    .line 1800
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$a;->c:Ljava/util/List;

    .line 1801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$a;->f:Ljava/util/List;

    .line 1802
    iput-object p1, p0, Lcom/b/a/d$f$a;->d:Lcom/b/a/d$f$a$a;

    .line 1803
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/d$f$a;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/b/a/d$f$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/util/List;
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
    .line 1833
    iget-object v0, p0, Lcom/b/a/d$f$a;->f:Ljava/util/List;

    return-object v0
.end method
