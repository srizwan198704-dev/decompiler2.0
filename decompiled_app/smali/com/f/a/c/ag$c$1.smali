.class Lcom/f/a/c/ag$c$1;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ag$c;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
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
        "Lcom/f/a/c/aq",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Lcom/f/a/c/ag$c;


# direct methods
.method constructor <init>(Lcom/f/a/c/ag$c;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/f/a/c/ag$c$1;->b:Lcom/f/a/c/ag$c;

    iput-object p2, p0, Lcom/f/a/c/ag$c$1;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/c/aq;Lcom/f/a/c/aq;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/aq",
            "<TT;>;",
            "Lcom/f/a/c/aq",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/f/a/c/ag$c$1;->a:Ljava/util/Comparator;

    invoke-interface {p1}, Lcom/f/a/c/aq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lcom/f/a/c/aq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1258
    check-cast p1, Lcom/f/a/c/aq;

    check-cast p2, Lcom/f/a/c/aq;

    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/ag$c$1;->a(Lcom/f/a/c/aq;Lcom/f/a/c/aq;)I

    move-result v0

    return v0
.end method
