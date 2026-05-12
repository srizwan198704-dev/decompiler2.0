.class Lcom/b/a/a/c$b$a;
.super Ljava/lang/Object;
.source "ApkUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/a/b/g/k",
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
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/c$1;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/b/a/a/c$b$a;-><init>()V

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
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p1}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 336
    invoke-virtual {p2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 332
    check-cast p1, Lcom/b/a/b/g/k;

    check-cast p2, Lcom/b/a/b/g/k;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/a/c$b$a;->a(Lcom/b/a/b/g/k;Lcom/b/a/b/g/k;)I

    move-result v0

    return v0
.end method
