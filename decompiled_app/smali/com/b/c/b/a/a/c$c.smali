.class public Lcom/b/c/b/a/a/c$c;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/a/c$c;->a:Ljava/util/List;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/a/c$c;->f:Ljava/util/List;

    .line 1564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/a/c$c;->e:Ljava/util/List;

    .line 1568
    iput-object p1, p0, Lcom/b/c/b/a/a/c$c;->b:Ljava/lang/String;

    .line 1569
    iput-object p2, p0, Lcom/b/c/b/a/a/c$c;->c:Ljava/lang/String;

    .line 1570
    iput-object p3, p0, Lcom/b/c/b/a/a/c$c;->d:Ljava/lang/String;

    .line 1571
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/c/b/a/a/c$c;)V
    .locals 0

    .prologue
    .line 1566
    invoke-direct {p0, p1, p2, p3}, Lcom/b/c/b/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1577
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/b/c/b/a/a/c$c;->e:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    return-void
.end method

.method static synthetic a(Lcom/b/c/b/a/a/c$c;)Z
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Lcom/b/c/b/a/a/c$c;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1581
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/a/a/c$c;->b(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs b(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/b/c/b/a/a/c$c;->f:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/b/c/b/a/a/c$c;->e:Ljava/util/List;

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


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/b/c/b/a/a/c$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/b/c/b/a/a/c$c;->f:Ljava/util/List;

    return-object v0
.end method
