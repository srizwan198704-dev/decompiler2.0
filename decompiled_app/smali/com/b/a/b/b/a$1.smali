.class Lcom/b/a/b/b/a$1;
.super Ljava/lang/Object;
.source "Asn1BerParser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b/b/a;->a(Lcom/b/a/b/b/a/a;Ljava/lang/Class;Z)Ljava/lang/Object;
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
        "Lcom/b/a/b/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/b/a$a;Lcom/b/a/b/b/a$a;)I
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/b/a/b/b/a$a;->a()Lcom/b/a/b/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/b/b/f;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/b/a/b/b/a$a;->a()Lcom/b/a/b/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/b/b/f;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 207
    check-cast p1, Lcom/b/a/b/b/a$a;

    check-cast p2, Lcom/b/a/b/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/b/a$1;->a(Lcom/b/a/b/b/a$a;Lcom/b/a/b/b/a$a;)I

    move-result v0

    return v0
.end method
