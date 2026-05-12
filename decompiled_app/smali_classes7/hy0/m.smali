.class public abstract Lhy0/m;
.super Lhy0/b;
.source "ProGuard"

# interfaces
.implements Lhy0/j;


# instance fields
.field public v:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhy0/b;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy0/m;->v:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhy0/m;->v:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 7
    .line 8
    sget-object v0, Lhy0/l;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lsw0/c;

    .line 32
    .line 33
    iget-object v0, p1, Lsw0/c;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object p1, p0

    .line 45
    check-cast p1, Lsw0/c;

    .line 46
    .line 47
    iget-object v0, p1, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lsw0/c;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, p0

    .line 60
    check-cast p1, Lsw0/c;

    .line 61
    .line 62
    sget v0, Lnu0/h;->udrive_pull_load_more_end:I

    .line 63
    .line 64
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lsw0/c;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    check-cast p1, Lsw0/c;

    .line 74
    .line 75
    sget v0, Lnu0/h;->udrive_pull_refresh_network_error:I

    .line 76
    .line 77
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lsw0/c;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    check-cast p1, Lsw0/c;

    .line 87
    .line 88
    sget v0, Lnu0/h;->udrive_pull_refresh_successed:I

    .line 89
    .line 90
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lsw0/c;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
