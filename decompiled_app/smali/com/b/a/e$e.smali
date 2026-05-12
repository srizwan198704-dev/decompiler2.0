.class Lcom/b/a/e$e;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:[B

.field private volatile b:Z

.field private final c:I


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    .prologue
    .line 1405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/b/a/e$e;->a:[B

    .line 1407
    iput p2, p0, Lcom/b/a/e$e;->c:I

    return-void
.end method

.method synthetic constructor <init>([BILcom/b/a/e$5;)V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0, p1, p2}, Lcom/b/a/e$e;-><init>([BI)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/e$e;)Z
    .locals 1

    .prologue
    .line 1399
    invoke-direct {p0}, Lcom/b/a/e$e;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 1421
    iget-boolean v0, p0, Lcom/b/a/e$e;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e$e;->b:Z

    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/b/a/e$e;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1426
    iget v0, p0, Lcom/b/a/e$e;->c:I

    return v0
.end method
