.class final Lcom/f/a/c/n$d;
.super Lcom/f/a/c/e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/e",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/n;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/f/a/c/n;I)V
    .locals 1

    .prologue
    .line 639
    iput-object p1, p0, Lcom/f/a/c/n$d;->a:Lcom/f/a/c/n;

    invoke-direct {p0}, Lcom/f/a/c/e;-><init>()V

    .line 640
    iget-object v0, p1, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/f/a/c/n$d;->b:Ljava/lang/Object;

    .line 641
    iput p2, p0, Lcom/f/a/c/n$d;->c:I

    .line 642
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 650
    iget v0, p0, Lcom/f/a/c/n$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/f/a/c/n$d;->c:I

    iget-object v1, p0, Lcom/f/a/c/n$d;->a:Lcom/f/a/c/n;

    .line 651
    invoke-virtual {v1}, Lcom/f/a/c/n;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/f/a/c/n$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/c/n$d;->a:Lcom/f/a/c/n;

    iget-object v1, v1, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/n$d;->c:I

    aget-object v1, v1, v2

    .line 652
    invoke-static {v0, v1}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/n$d;->a:Lcom/f/a/c/n;

    iget-object v1, p0, Lcom/f/a/c/n$d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/f/a/c/n;->a(Lcom/f/a/c/n;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/f/a/c/n$d;->c:I

    .line 655
    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lcom/f/a/c/n$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/f/a/c/n$d;->a()V

    .line 661
    iget v0, p0, Lcom/f/a/c/n$d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/c/n$d;->a:Lcom/f/a/c/n;

    iget-object v0, v0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/n$d;->c:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/f/a/c/n$d;->a()V

    .line 668
    iget v0, p0, Lcom/f/a/c/n$d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/f/a/c/n$d;->a:Lcom/f/a/c/n;

    iget-object v1, p0, Lcom/f/a/c/n$d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/f/a/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const/4 v0, 0x0

    .line 674
    :goto_0
    return-object v0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/n$d;->a:Lcom/f/a/c/n;

    iget-object v0, v0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/n$d;->c:I

    aget-object v0, v0, v1

    .line 673
    iget-object v1, p0, Lcom/f/a/c/n$d;->a:Lcom/f/a/c/n;

    iget-object v1, v1, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/n$d;->c:I

    aput-object p1, v1, v2

    goto :goto_0
.end method
