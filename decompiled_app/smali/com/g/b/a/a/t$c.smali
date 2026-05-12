.class public abstract Lcom/g/b/a/a/t$c;
.super Lcom/g/b/a/a/t;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x429
    name = "c"
.end annotation


# instance fields
.field public b:Lcom/g/b/a/a/t;

.field public c:Lcom/g/b/a/a/t;


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/a/t;-><init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a;)V

    .line 107
    iput-object p2, p0, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    .line 108
    iput-object p3, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    return-void
.end method


# virtual methods
.method public b(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

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

    .prologue
    .line 102
    iput-object p1, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    return-void
.end method

.method public h()Lcom/g/b/a/a/t;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public i()Lcom/g/b/a/a/t;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    return-object v0
.end method
