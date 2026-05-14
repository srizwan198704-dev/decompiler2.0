.class Lcom/b/c/a/b$b;
.super Ljava/lang/Object;
.source "ApkUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/c/b/c/g",
        "<",
        "Ljava/lang/Character;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/c/a/b$b;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/b/c/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/b/c/g;Lcom/b/c/b/c/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 271
    invoke-virtual {p2}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 272
    sub-int v0, v1, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/b/c/b/c/g;

    check-cast p2, Lcom/b/c/b/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/b/c/a/b$b;->a(Lcom/b/c/b/c/g;Lcom/b/c/b/c/g;)I

    move-result v0

    return v0
.end method
