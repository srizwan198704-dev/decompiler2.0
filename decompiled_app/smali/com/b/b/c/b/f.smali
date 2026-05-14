.class public final Lcom/b/b/c/b/f;
.super Lcom/b/b/c/b/ae;
.source "CodeAddress.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/v;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/b/b/c/b/ae;-><init>(Lcom/b/b/f/b/v;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/b/b/c/b/f;

    invoke-virtual {p0}, Lcom/b/b/c/b/f;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/c/b/f;-><init>(Lcom/b/b/f/b/v;)V

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "code-address"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
