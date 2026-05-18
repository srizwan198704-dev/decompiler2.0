.class public Lcom/b/b/c/b;
.super Ljava/lang/Object;
.source "DexOptions.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0xe

    iput v0, p0, Lcom/b/b/c/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/b/b/c/b;->a:I

    invoke-static {v0}, Lcom/b/b/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/b/b/c/b;->a:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
