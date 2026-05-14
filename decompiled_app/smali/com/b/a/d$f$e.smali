.class public Lcom/b/a/d$f$e;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    .line 1699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1700
    iget v0, p1, Lcom/b/a/b/a/d$e$a;->c:I

    iput v0, p0, Lcom/b/a/d$f$e;->d:I

    .line 1701
    iget-object v0, p1, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$e;->a:Ljava/util/List;

    .line 1702
    invoke-virtual {p1}, Lcom/b/a/b/a/d$e$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$e;->c:Ljava/util/List;

    .line 1703
    invoke-virtual {p1}, Lcom/b/a/b/a/d$e$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$f$e;->e:Ljava/util/List;

    .line 1704
    iget-object v0, p1, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d$f$e;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/d$e$a;Lcom/b/a/d$6;)V
    .locals 0

    .prologue
    .line 1690
    invoke-direct {p0, p1}, Lcom/b/a/d$f$e;-><init>(Lcom/b/a/b/a/d$e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/d$f$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/b/a/d$f$e;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 1748
    iget-object v0, p0, Lcom/b/a/d$f$e;->b:Ljava/util/List;

    return-object v0
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
    .line 1740
    iget-object v0, p0, Lcom/b/a/d$f$e;->c:Ljava/util/List;

    return-object v0
.end method
