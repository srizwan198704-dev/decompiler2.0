.class Lcom/b/a/b/a/e$1;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtilsLite.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b/a/e;->a(Ljava/util/List;IIZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/a/b/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/a/f;Lcom/b/a/b/a/f;)I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p1, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/b/a/i;->b()I

    move-result v0

    iget-object v1, p2, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/i;

    invoke-virtual {v1}, Lcom/b/a/b/a/i;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lcom/b/a/b/a/f;

    check-cast p2, Lcom/b/a/b/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/e$1;->a(Lcom/b/a/b/a/f;Lcom/b/a/b/a/f;)I

    move-result v0

    return v0
.end method
