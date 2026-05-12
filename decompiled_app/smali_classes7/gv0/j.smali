.class public final Lgv0/j;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv0/j;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lgv0/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgv0/j;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lix0/a;

    .line 10
    .line 11
    iget-object v0, p0, Lgv0/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lix0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lix0/a;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lix0/a;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p1, Lix0/a;->u:I

    .line 33
    .line 34
    const/16 v1, 0x67

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v2, p2, Lix0/a;->u:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lix0/c;

    .line 45
    .line 46
    iget-object p2, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lix0/c;

    .line 49
    .line 50
    iget-boolean p1, p1, Lix0/c;->a:Z

    .line 51
    .line 52
    iget-boolean p2, p2, Lix0/c;->a:Z

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v1, 0x68

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget v0, p2, Lix0/a;->u:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lix0/b;

    .line 68
    .line 69
    iget-object p2, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lix0/b;

    .line 72
    .line 73
    iget-object v0, p1, Lix0/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p2, Lix0/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lix0/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lix0/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lix0/a;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Lix0/a;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-wide v0, p1, Lix0/a;->n:J

    .line 107
    .line 108
    iget-wide v2, p2, Lix0/a;->n:J

    .line 109
    .line 110
    cmp-long v0, v0, v2

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-wide v0, p1, Lix0/a;->B:J

    .line 115
    .line 116
    iget-wide v2, p2, Lix0/a;->B:J

    .line 117
    .line 118
    cmp-long v0, v0, v2

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget p1, p1, Lix0/a;->v:I

    .line 123
    .line 124
    iget p2, p2, Lix0/a;->v:I

    .line 125
    .line 126
    if-ne p1, p2, :cond_3

    .line 127
    .line 128
    :goto_0
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgv0/j;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lix0/a;

    .line 10
    .line 11
    iget p1, p1, Lix0/a;->u:I

    .line 12
    .line 13
    iget-object v0, p0, Lgv0/j;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lix0/a;

    .line 20
    .line 21
    iget p2, p2, Lix0/a;->u:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgv0/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgv0/j;->b:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
