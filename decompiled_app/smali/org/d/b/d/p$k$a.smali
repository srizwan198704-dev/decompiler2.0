.class public abstract Lorg/d/b/d/p$k$a;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field protected final a:I

.field final synthetic c:Lorg/d/b/d/p$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 474
    const-class v0, Lorg/d/b/d/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/d/p$k$a;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/d/b/d/p$k;I)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lorg/d/b/d/p$k$a;->c:Lorg/d/b/d/p$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/d/b/d/p$k$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 8

    .prologue
    .line 485
    :try_start_0
    iget-object v0, p0, Lorg/d/b/d/p$k$a;->c:Lorg/d/b/d/p$k;

    iget-object v0, v0, Lorg/d/b/d/p$k;->a:Lorg/d/b/d/p;

    invoke-static {v0}, Lorg/d/b/d/p;->d(Lorg/d/b/d/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/d/b/d/p$k$a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/p$g;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    invoke-virtual {v0}, Lorg/d/b/d/p$g;->b()J

    move-result-wide v2

    .line 491
    invoke-virtual {v0}, Lorg/d/b/d/p$g;->c()I

    move-result v1

    .line 492
    invoke-virtual {v0}, Lorg/d/b/d/p$g;->d()I

    move-result v0

    .line 494
    invoke-virtual {p0}, Lorg/d/b/d/p$k$a;->b()J

    move-result-wide v4

    .line 496
    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    int-to-long v6, v0

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 497
    :cond_0
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "symbol address lies outside it\'s associated section"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "Section index for symbol is out of bounds"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_1
    int-to-long v0, v1

    invoke-virtual {p0}, Lorg/d/b/d/p$k$a;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    .line 501
    sget-boolean v2, Lorg/d/b/d/p$k$a;->b:Z

    if-nez v2, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 502
    :cond_2
    long-to-int v0, v0

    return v0
.end method
