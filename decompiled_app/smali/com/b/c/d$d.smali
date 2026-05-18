.class Lcom/b/c/d$d;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/c/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private volatile b:Z


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/b/c/d$d;->a:[B

    .line 611
    return-void
.end method

.method synthetic constructor <init>([BLcom/b/c/d$d;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0, p1}, Lcom/b/c/d$d;-><init>([B)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/d$d;)Z
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/b/c/d$d;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/b/c/d$d;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/d$d;->b:Z

    .line 621
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/b/c/d$d;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
