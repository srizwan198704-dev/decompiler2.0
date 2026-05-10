.class public final Lcom/tencent/tinker/c/c/o;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public eej:[Lcom/tencent/tinker/c/c/a;

.field public eek:[Lcom/tencent/tinker/c/c/a;

.field public eel:[Lcom/tencent/tinker/c/c/g;

.field public eem:[Lcom/tencent/tinker/c/c/g;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/c/c/a;[Lcom/tencent/tinker/c/c/a;[Lcom/tencent/tinker/c/c/g;[Lcom/tencent/tinker/c/c/g;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/c/c/o;->eej:[Lcom/tencent/tinker/c/c/a;

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/c/c/o;->eek:[Lcom/tencent/tinker/c/c/a;

    .line 34
    iput-object p4, p0, Lcom/tencent/tinker/c/c/o;->eel:[Lcom/tencent/tinker/c/c/g;

    .line 35
    iput-object p5, p0, Lcom/tencent/tinker/c/c/o;->eem:[Lcom/tencent/tinker/c/c/g;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 22
    check-cast p1, Lcom/tencent/tinker/c/c/o;

    .line 1040
    iget-object v0, p0, Lcom/tencent/tinker/c/c/o;->eej:[Lcom/tencent/tinker/c/c/a;

    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eej:[Lcom/tencent/tinker/c/c/a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/c/o;->eek:[Lcom/tencent/tinker/c/c/a;

    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eek:[Lcom/tencent/tinker/c/c/a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/c/o;->eel:[Lcom/tencent/tinker/c/c/g;

    iget-object v1, p1, Lcom/tencent/tinker/c/c/o;->eel:[Lcom/tencent/tinker/c/c/g;

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/c/c/o;->eem:[Lcom/tencent/tinker/c/c/g;

    iget-object p1, p1, Lcom/tencent/tinker/c/c/o;->eem:[Lcom/tencent/tinker/c/c/g;

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
