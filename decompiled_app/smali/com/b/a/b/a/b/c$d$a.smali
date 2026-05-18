.class public Lcom/b/a/b/a/b/c$d$a;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/b/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/b/c$d$a;->a:Ljava/util/List;

    .line 1472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/b/c$d$a;->f:Ljava/util/List;

    .line 1473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/b/c$d$a;->e:Ljava/util/List;

    .line 1477
    iput-object p1, p0, Lcom/b/a/b/a/b/c$d$a;->b:Ljava/lang/String;

    .line 1478
    iput-object p2, p0, Lcom/b/a/b/a/b/c$d$a;->c:Ljava/lang/String;

    .line 1479
    iput-object p3, p0, Lcom/b/a/b/a/b/c$d$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/b/c$1;)V
    .locals 0

    .prologue
    .line 1466
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/a/b/c$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1466
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d$a;->e:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/b/c$d$a;)Z
    .locals 1

    .prologue
    .line 1466
    invoke-direct {p0}, Lcom/b/a/b/a/b/c$d$a;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/a/b/a/b/c$d$a;Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1466
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/b/c$d$a;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d$a;->f:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 1495
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d$a;->e:Ljava/util/List;

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
    .line 1499
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d$a;->f:Ljava/util/List;

    return-object v0
.end method
