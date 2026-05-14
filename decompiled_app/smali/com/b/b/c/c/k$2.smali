.class Lcom/b/b/c/c/k$2;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/c/k;->e()Ljava/util/ArrayList;
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
        "Lcom/b/b/c/b/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/c/c/k;


# direct methods
.method constructor <init>(Lcom/b/b/c/c/k;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/b/b/c/c/k$2;->a:Lcom/b/b/c/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/b/q$b;Lcom/b/b/c/b/q$b;)I
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p1}, Lcom/b/b/c/b/q$b;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/b/b/c/b/q$b;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 552
    check-cast p1, Lcom/b/b/c/b/q$b;

    check-cast p2, Lcom/b/b/c/b/q$b;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/c/c/k$2;->a(Lcom/b/b/c/b/q$b;Lcom/b/b/c/b/q$b;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 558
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
