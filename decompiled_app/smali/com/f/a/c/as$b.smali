.class Lcom/f/a/c/as$b;
.super Lcom/f/a/c/ap;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/ap",
        "<",
        "Lcom/f/a/c/as",
        "<*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/f/a/c/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ap",
            "<",
            "Lcom/f/a/c/as",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 700
    new-instance v0, Lcom/f/a/c/as$b;

    invoke-direct {v0}, Lcom/f/a/c/as$b;-><init>()V

    sput-object v0, Lcom/f/a/c/as$b;->a:Lcom/f/a/c/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/f/a/c/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/c/as;Lcom/f/a/c/as;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/as",
            "<*>;",
            "Lcom/f/a/c/as",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 704
    invoke-static {}, Lcom/f/a/c/p;->a()Lcom/f/a/c/p;

    move-result-object v0

    iget-object v1, p1, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    iget-object v2, p2, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/p;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/f/a/c/p;

    move-result-object v0

    iget-object v1, p1, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    iget-object v2, p2, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    .line 706
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/p;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/f/a/c/p;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/f/a/c/p;->b()I

    move-result v0

    .line 704
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 699
    check-cast p1, Lcom/f/a/c/as;

    check-cast p2, Lcom/f/a/c/as;

    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/as$b;->a(Lcom/f/a/c/as;Lcom/f/a/c/as;)I

    move-result v0

    return v0
.end method
