.class Lcom/b/c/d$e;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b$f;",
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
            "Lcom/b/c/b$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 586
    iput-object v0, p0, Lcom/b/c/d$e;->a:Ljava/util/List;

    .line 588
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/b/c/d$e;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0, p1}, Lcom/b/c/d$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/d$e;)Z
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/b/c/d$e;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/b/c/d$e;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/d$e;->b:Z

    .line 598
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lcom/b/c/d$e;->a:Ljava/util/List;

    return-object v0
.end method
