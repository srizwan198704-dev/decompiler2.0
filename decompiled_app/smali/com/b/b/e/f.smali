.class public final Lcom/b/b/e/f;
.super Ljava/lang/Object;
.source "TypeList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/b/b/e/f;


# instance fields
.field private final b:Lcom/b/b/d/f;

.field private final c:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/b/b/e/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [S

    invoke-direct {v0, v1, v2}, Lcom/b/b/e/f;-><init>(Lcom/b/b/d/f;[S)V

    sput-object v0, Lcom/b/b/e/f;->a:Lcom/b/b/e/f;

    return-void
.end method

.method public constructor <init>(Lcom/b/b/d/f;[S)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/b/e/f;->b:Lcom/b/b/d/f;

    .line 32
    iput-object p2, p0, Lcom/b/b/e/f;->c:[S

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/e/f;)I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/b/b/e/f;->c:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/b/b/e/f;->c:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/b/b/e/f;->c:[S

    aget-short v1, v1, v0

    iget-object v2, p1, Lcom/b/b/e/f;->c:[S

    aget-short v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 42
    iget-object v1, p0, Lcom/b/b/e/f;->c:[S

    aget-short v1, v1, v0

    iget-object v2, p1, Lcom/b/b/e/f;->c:[S

    aget-short v0, v2, v0

    invoke-static {v1, v0}, Lcom/b/b/h/ab;->a(SS)I

    move-result v0

    .line 45
    :goto_1
    return v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/b/b/e/f;->c:[S

    array-length v0, v0

    iget-object v1, p1, Lcom/b/b/e/f;->c:[S

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    goto :goto_1
.end method

.method public a()[S
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/b/b/e/f;->c:[S

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/b/b/e/f;

    invoke-virtual {p0, p1}, Lcom/b/b/e/f;->a(Lcom/b/b/e/f;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/b/e/f;->c:[S

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 52
    iget-object v0, p0, Lcom/b/b/e/f;->b:Lcom/b/b/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/e/f;->b:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->f()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/b/b/e/f;->c:[S

    aget-short v4, v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/b/b/e/f;->c:[S

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
