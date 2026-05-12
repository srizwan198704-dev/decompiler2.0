.class public final Lsr0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lsr0/i;


# direct methods
.method public constructor <init>(Lsr0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr0/g;->n:Lsr0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsr0/g;->n:Lsr0/i;

    .line 2
    .line 3
    iget-object v1, v0, Lsr0/i;->J:Lsr0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lsr0/h;->a:[I

    .line 9
    .line 10
    iget-object v3, v0, Lsr0/i;->G:Lsr0/i$a;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lsr0/i;->J:Lsr0/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsr0/d;->c:[Lsr0/d$a;

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iput-boolean v2, v5, Lsr0/d$a;->c:Z

    .line 35
    .line 36
    aget-object v6, v1, v4

    .line 37
    .line 38
    aput-object v6, v1, v3

    .line 39
    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    aput-object v5, v1, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lsr0/i;->J:Lsr0/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lsr0/d;->c:[Lsr0/d$a;

    .line 53
    .line 54
    aget-object v5, v1, v2

    .line 55
    .line 56
    iput-boolean v2, v5, Lsr0/d$a;->c:Z

    .line 57
    .line 58
    aget-object v6, v1, v4

    .line 59
    .line 60
    aput-object v6, v1, v2

    .line 61
    .line 62
    aget-object v6, v1, v3

    .line 63
    .line 64
    aput-object v6, v1, v4

    .line 65
    .line 66
    aput-object v5, v1, v3

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
