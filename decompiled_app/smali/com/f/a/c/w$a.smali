.class public final Lcom/f/a/c/w$a;
.super Lcom/f/a/c/u$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/u$a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/f/a/c/w$a;-><init>(I)V

    .line 719
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0, p1}, Lcom/f/a/c/u$a;-><init>(I)V

    .line 723
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/f/a/c/u$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 712
    invoke-virtual {p0, p1}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/f/a/c/u$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 712
    invoke-virtual {p0, p1}, Lcom/f/a/c/w$a;->b(Ljava/util/Iterator;)Lcom/f/a/c/w$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/c/w$a;->c:Z

    .line 787
    iget-object v0, p0, Lcom/f/a/c/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/w$a;->b:I

    invoke-static {v0, v1}, Lcom/f/a/c/w;->b([Ljava/lang/Object;I)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/f/a/c/u$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 712
    invoke-virtual {p0, p1}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lcom/f/a/c/w$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/f/a/c/w$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 777
    invoke-super {p0, p1}, Lcom/f/a/c/u$a;->a(Ljava/util/Iterator;)Lcom/f/a/c/u$b;

    .line 778
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/f/a/c/w$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/f/a/c/w$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 735
    invoke-super {p0, p1}, Lcom/f/a/c/u$a;->a(Ljava/lang/Object;)Lcom/f/a/c/u$a;

    .line 736
    return-object p0
.end method
