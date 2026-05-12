.class public final Lcom/b/b/a/a/h;
.super Lcom/b/b/a/a/s;
.source "AttLineNumberTable.java"


# instance fields
.field private final a:Lcom/b/b/a/b/k;


# direct methods
.method public constructor <init>(Lcom/b/b/a/b/k;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "LineNumberTable"

    invoke-direct {p0, v0}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/b/b/a/b/k;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/b/b/h/w;

    const-string v1, "lineNumbers.isMutable()"

    invoke-direct {v0, v1}, Lcom/b/b/h/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lineNumbers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/a/h;->a:Lcom/b/b/a/b/k;

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/b/a/a/h;->a:Lcom/b/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/b/a/b/k;->f_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()Lcom/b/b/a/b/k;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/a/a/h;->a:Lcom/b/b/a/b/k;

    return-object v0
.end method
