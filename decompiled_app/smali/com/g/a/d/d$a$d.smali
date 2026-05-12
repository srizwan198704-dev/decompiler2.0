.class public Lcom/g/a/d/d$a$d;
.super Lcom/g/a/d/d$a;
.source "DexDebugNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/g/a/b;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/g/a/d/d$a;-><init>(Lcom/g/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/g/a/d/d$a;->a:Lcom/g/a/b;

    invoke-virtual {p1, v0}, Lcom/g/a/g/e;->a(Lcom/g/a/b;)V

    return-void
.end method
