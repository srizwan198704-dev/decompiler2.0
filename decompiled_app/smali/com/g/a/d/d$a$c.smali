.class public Lcom/g/a/d/d$a$c;
.super Lcom/g/a/d/d$a;
.source "DexDebugNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "c"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lcom/g/a/b;I)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/g/a/d/d$a;-><init>(Lcom/g/a/b;)V

    .line 185
    iput p2, p0, Lcom/g/a/d/d$a$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/g/e;)V
    .locals 2
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
    .line 190
    iget v0, p0, Lcom/g/a/d/d$a$c;->b:I

    iget-object v1, p0, Lcom/g/a/d/d$a;->a:Lcom/g/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/g/a/g/e;->b(ILcom/g/a/b;)V

    return-void
.end method
