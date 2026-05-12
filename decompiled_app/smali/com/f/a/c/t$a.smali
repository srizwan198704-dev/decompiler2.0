.class public final Lcom/f/a/c/t$a;
.super Lcom/f/a/c/x$a;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/x$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/f/a/c/x$a;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/f/a/c/t$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/f/a/c/x$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/x$a;

    .line 181
    return-object p0
.end method

.method public a()Lcom/f/a/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/t",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 252
    iget v0, p0, Lcom/f/a/c/t$a;->c:I

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/f/a/c/t;->b()Lcom/f/a/c/t;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/f/a/c/t$a;->b()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/c/t$a;->d:Z

    .line 257
    new-instance v0, Lcom/f/a/c/av;

    iget-object v1, p0, Lcom/f/a/c/t$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/t$a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/av;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/x$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    return-object v0
.end method
