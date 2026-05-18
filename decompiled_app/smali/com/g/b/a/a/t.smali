.class public abstract Lcom/g/b/a/a/t;
.super Ljava/lang/Object;
.source "Value.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/a/t$a;,
        Lcom/g/b/a/a/t$b;,
        Lcom/g/b/a/a/t$c;,
        Lcom/g/b/a/a/t$d;,
        Lcom/g/b/a/a/t$e;
    }
.end annotation


# instance fields
.field private a:Lcom/g/b/a/a/t;

.field public final e:Lcom/g/b/a/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public final h:Lcom/g/b/a/a/t$e;


# direct methods
.method protected constructor <init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    .line 239
    iput-object p2, p0, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/g/b/a/a/t;
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public abstract a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
.end method

.method public a(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a([Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/g/b/a/a/t;->a()Lcom/g/b/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public h()Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public i()Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public j()[Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    check-cast v0, [Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public k()Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 277
    :goto_0
    iget-object v0, p0, Lcom/g/b/a/a/t;->a:Lcom/g/b/a/a/t;

    if-nez v0, :cond_0

    .line 282
    return-object p0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/a/t;->a:Lcom/g/b/a/a/t;

    .line 279
    iput-object v0, p0, Lcom/g/b/a/a/t;->a:Lcom/g/b/a/a/t;

    move-object p0, v0

    .line 280
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->k()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
