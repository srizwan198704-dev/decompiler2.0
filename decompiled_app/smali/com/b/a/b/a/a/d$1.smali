.class Lcom/b/a/b/a/a/d$1;
.super Ljava/lang/Object;
.source "V2SourceStampVerifier.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b/a/a/d;->a(Ljava/util/Map;)Ljava/util/List;
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
        "Lcom/b/a/b/g/k",
        "<",
        "Ljava/lang/Integer;",
        "[B>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/g/k;Lcom/b/a/b/g/k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/Integer;",
            "[B>;)I"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lcom/b/a/b/g/k;

    check-cast p2, Lcom/b/a/b/g/k;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/a/d$1;->a(Lcom/b/a/b/g/k;Lcom/b/a/b/g/k;)I

    move-result v0

    return v0
.end method
