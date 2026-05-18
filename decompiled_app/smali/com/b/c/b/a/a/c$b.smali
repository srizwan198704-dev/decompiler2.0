.class public Lcom/b/c/b/a/a/c$b;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/a/a/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/a/c$b;->b:Ljava/util/List;

    .line 1524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/a/c$b;->a:Ljava/util/List;

    .line 1526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/a/c$b;->e:Ljava/util/List;

    .line 1527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/a/c$b;->d:Ljava/util/List;

    .line 1512
    return-void
.end method

.method static synthetic a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1541
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/b/c/b/a/a/c$b;->d:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1543
    return-void
.end method

.method static synthetic a(Lcom/b/c/b/a/a/c$b;)Z
    .locals 1

    .prologue
    .line 1529
    invoke-direct {p0}, Lcom/b/c/b/a/a/c$b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1545
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/a/a/c$b;->b(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs b(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/b/c/b/a/a/c$b;->e:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1530
    iget-object v0, p0, Lcom/b/c/b/a/a/c$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1538
    :goto_0
    return v0

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/b/c/b/a/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1538
    const/4 v0, 0x0

    goto :goto_0

    .line 1533
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/c$c;

    .line 1534
    invoke-static {v0}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

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
    .line 1550
    iget-object v0, p0, Lcom/b/c/b/a/a/c$b;->d:Ljava/util/List;

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
    .line 1554
    iget-object v0, p0, Lcom/b/c/b/a/a/c$b;->e:Ljava/util/List;

    return-object v0
.end method
