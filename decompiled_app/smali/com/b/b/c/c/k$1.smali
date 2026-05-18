.class Lcom/b/b/c/c/k$1;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/c/k;->c()Ljava/util/ArrayList;
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
        "Lcom/b/b/c/b/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/c/c/k;


# direct methods
.method constructor <init>(Lcom/b/b/c/c/k;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/b/b/c/c/k$1;->a:Lcom/b/b/c/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/b/w$a;Lcom/b/b/c/b/w$a;)I
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p1}, Lcom/b/b/c/b/w$a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/b/b/c/b/w$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 495
    check-cast p1, Lcom/b/b/c/b/w$a;

    check-cast p2, Lcom/b/b/c/b/w$a;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/c/c/k$1;->a(Lcom/b/b/c/b/w$a;Lcom/b/b/c/b/w$a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 501
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
