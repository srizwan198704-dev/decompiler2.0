.class public abstract Lcom/b/b/f/c/aa;
.super Lcom/b/b/f/c/a;
.source "TypedConstant.java"

# interfaces
.implements Lcom/b/b/f/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/b/b/f/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/b/b/f/d/d;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/b/b/f/c/aa;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->c()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/b/b/f/c/aa;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->e()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
