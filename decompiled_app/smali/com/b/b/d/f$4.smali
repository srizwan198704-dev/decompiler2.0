.class Lcom/b/b/d/f$4;
.super Ljava/util/AbstractList;
.source "DexBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/b/b/d/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/d/f;


# direct methods
.method constructor <init>(Lcom/b/b/d/f;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/b/b/d/f$4;->a:Lcom/b/b/d/f;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/d/o;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/b/d/f$4;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->a(Lcom/b/b/d/f;)Lcom/b/b/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/b/b/c/c;->d:Lcom/b/b/c/c$a;

    iget v0, v0, Lcom/b/b/c/c$a;->b:I

    invoke-static {p1, v0}, Lcom/b/b/d/f;->a(II)V

    .line 89
    iget-object v0, p0, Lcom/b/b/d/f$4;->a:Lcom/b/b/d/f;

    iget-object v1, p0, Lcom/b/b/d/f$4;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->a(Lcom/b/b/d/f;)Lcom/b/b/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/b/b/c/c;->d:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->c:I

    mul-int/lit8 v2, p1, 0xc

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->l()Lcom/b/b/d/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/b/b/d/f$4;->a(I)Lcom/b/b/d/o;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/b/b/d/f$4;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->a(Lcom/b/b/d/f;)Lcom/b/b/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/b/b/c/c;->d:Lcom/b/b/c/c$a;

    iget v0, v0, Lcom/b/b/c/c$a;->b:I

    return v0
.end method
