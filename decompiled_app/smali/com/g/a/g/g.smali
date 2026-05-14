.class public Lcom/g/a/g/g;
.super Ljava/lang/Object;
.source "DexFileVisitor.java"


# instance fields
.field protected c:Lcom/g/a/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/g/a/g/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g/a/g/g;->c:Lcom/g/a/g/g;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/c;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/g;->c:Lcom/g/a/g/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/g/a/g/g;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/g/a/g/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/g/a/g/g;->c:Lcom/g/a/g/g;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/g;->c:Lcom/g/a/g/g;

    invoke-virtual {v0}, Lcom/g/a/g/g;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/g/a/g/g;->c:Lcom/g/a/g/g;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/g/a/g/g;->c:Lcom/g/a/g/g;

    invoke-virtual {v0, p1}, Lcom/g/a/g/g;->a(I)V

    :cond_0
    return-void
.end method
