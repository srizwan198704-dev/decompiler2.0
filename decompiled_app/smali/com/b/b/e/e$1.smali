.class final Lcom/b/b/e/e$1;
.super Ljava/lang/Object;
.source "SortableType.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/b/e/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/e/e;Lcom/b/b/e/e;)I
    .locals 2

    .prologue
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    const/4 v0, -0x1

    goto :goto_0

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/b/b/e/e;->a(Lcom/b/b/e/e;)I

    move-result v0

    invoke-static {p2}, Lcom/b/b/e/e;->a(Lcom/b/b/e/e;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 40
    invoke-static {p1}, Lcom/b/b/e/e;->a(Lcom/b/b/e/e;)I

    move-result v0

    invoke-static {p2}, Lcom/b/b/e/e;->a(Lcom/b/b/e/e;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/b/b/e/e;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/b/b/e/e;->c()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/b/b/e/e;

    check-cast p2, Lcom/b/b/e/e;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/e/e$1;->a(Lcom/b/b/e/e;Lcom/b/b/e/e;)I

    move-result v0

    return v0
.end method
