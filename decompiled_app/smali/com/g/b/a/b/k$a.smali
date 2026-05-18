.class Lcom/g/b/a/b/k$a;
.super Ljava/lang/Object;
.source "StmtList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/g/b/a/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/g/b/a/b/j;

.field private b:Lcom/g/b/a/b/j;

.field private final c:Lcom/g/b/a/b/k;


# direct methods
.method public constructor <init>(Lcom/g/b/a/b/k;Lcom/g/b/a/b/j;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/g/b/a/b/k$a;->c:Lcom/g/b/a/b/k;

    .line 44
    iput-object p2, p0, Lcom/g/b/a/b/k$a;->b:Lcom/g/b/a/b/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/b/j;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/g/b/a/b/k$a;->b:Lcom/g/b/a/b/j;

    iput-object v1, p0, Lcom/g/b/a/b/k$a;->a:Lcom/g/b/a/b/j;

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v0, v1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iput-object v0, p0, Lcom/g/b/a/b/k$a;->b:Lcom/g/b/a/b/j;

    .line 60
    :goto_0
    return-object v1

    .line 58
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/b/j;

    iput-object v0, p0, Lcom/g/b/a/b/k$a;->b:Lcom/g/b/a/b/j;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/g/b/a/b/k$a;->b:Lcom/g/b/a/b/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/g/b/a/b/k$a;->a()Lcom/g/b/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/g/b/a/b/k$a;->a:Lcom/g/b/a/b/j;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/g/b/a/b/k$a;->c:Lcom/g/b/a/b/k;

    iget-object v1, p0, Lcom/g/b/a/b/k$a;->a:Lcom/g/b/a/b/j;

    invoke-virtual {v0, v1}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;)V

    .line 67
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/b/j;

    iput-object v0, p0, Lcom/g/b/a/b/k$a;->a:Lcom/g/b/a/b/j;

    :cond_0
    return-void
.end method
