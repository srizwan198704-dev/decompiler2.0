.class public final Lcom/google/common/base/q;
.super Lcom/google/common/base/s$a;
.source "ProGuard"


# instance fields
.field public final synthetic A:Lcom/google/common/base/r;


# direct methods
.method public constructor <init>(Lcom/google/common/base/r;Lcom/google/common/base/s;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/q;->A:Lcom/google/common/base/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/s$a;-><init>(Lcom/google/common/base/s;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/q;->A:Lcom/google/common/base/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/r;->a:Lcom/google/common/base/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/base/s$a;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, Lcom/google/common/base/n;->e(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/base/e;->a(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method
