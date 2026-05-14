.class final Lcom/b/b/c/c/ag$1;
.super Ljava/lang/Object;
.source "MixedItemSection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/c/ag;
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
        "Lcom/b/b/c/c/ah;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/c/ah;Lcom/b/b/c/c/ah;)I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/b/b/c/c/ah;->a()Lcom/b/b/c/c/z;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/b/b/c/c/ah;->a()Lcom/b/b/c/c/z;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/b/b/c/c/z;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/b/b/c/c/ah;

    check-cast p2, Lcom/b/b/c/c/ah;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/c/c/ag$1;->a(Lcom/b/b/c/c/ah;Lcom/b/b/c/c/ah;)I

    move-result v0

    return v0
.end method
