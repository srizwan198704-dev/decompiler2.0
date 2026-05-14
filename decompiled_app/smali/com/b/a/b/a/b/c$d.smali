.class public Lcom/b/a/b/a/b/c$d;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/b/c$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/b/c$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/b/c$d$a;",
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
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/b/c$d;->b:Ljava/util/List;

    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/b/c$d;->a:Ljava/util/List;

    .line 1435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/b/c$d;->e:Ljava/util/List;

    .line 1436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/b/c$d;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1421
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d;->d:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/b/c$d;)Z
    .locals 1

    .prologue
    .line 1421
    invoke-direct {p0}, Lcom/b/a/b/a/b/c$d;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1421
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/b/c$d;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d;->e:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1439
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1443
    :goto_0
    return v0

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b/c$d$a;

    .line 1443
    invoke-static {v0}, Lcom/b/a/b/a/b/c$d$a;->a(Lcom/b/a/b/a/b/c$d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

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
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d;->d:Ljava/util/List;

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
    .line 1463
    iget-object v0, p0, Lcom/b/a/b/a/b/c$d;->e:Ljava/util/List;

    return-object v0
.end method
