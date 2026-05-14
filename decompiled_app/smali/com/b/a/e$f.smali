.class Lcom/b/a/e$f;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b$d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1380
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$f;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/b/a/e$4;)V
    .locals 0

    .prologue
    .line 1374
    invoke-direct {p0, p1}, Lcom/b/a/e$f;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/e$f;)Z
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/b/a/e$f;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1394
    iget-boolean v0, p0, Lcom/b/a/e$f;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e$f;->b:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b$d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/b/a/e$f;->a:Ljava/util/List;

    return-object v0
.end method
