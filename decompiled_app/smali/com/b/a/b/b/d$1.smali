.class Lcom/b/a/b/b/d$1;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b/b/d;->a(Ljava/lang/Object;Z)[B
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
        "Lcom/b/a/b/b/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/b/d$a;Lcom/b/a/b/b/d$a;)I
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/b/a/b/b/d$a;->a()Lcom/b/a/b/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/b/b/f;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/b/a/b/b/d$a;->a()Lcom/b/a/b/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/b/b/f;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/b/a/b/b/d$a;

    check-cast p2, Lcom/b/a/b/b/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/b/d$1;->a(Lcom/b/a/b/b/d$a;Lcom/b/a/b/b/d$a;)I

    move-result v0

    return v0
.end method
