.class public final Lhm0/b;
.super Landroid/graphics/drawable/StateListDrawable;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lhm0/c;


# direct methods
.method public constructor <init>(Lhm0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm0/b;->n:Lhm0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChange([I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lhm0/c;->y:I

    .line 23
    .line 24
    iget-object p1, p0, Lhm0/b;->n:Lhm0/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhm0/c;->e()Lhm0/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x10100a7

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lhm0/c$c;->n:Z

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p1, Lhm0/c$c;->n:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method
