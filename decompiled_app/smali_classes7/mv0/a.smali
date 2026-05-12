.class public Lmv0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lmv0/b;

.field public b:Z

.field public c:Z

.field public d:Lix0/a;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/util/ArrayMap;

.field public i:Lix0/a;

.field public j:I

.field public final k:I

.field public l:Le10/a;


# direct methods
.method public constructor <init>(Lmv0/b;)V
    .locals 5
    .param p1    # Lmv0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmv0/a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmv0/a;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lmv0/a;->e:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmv0/a;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lmv0/a;->j:I

    .line 28
    .line 29
    iput v2, p0, Lmv0/a;->k:I

    .line 30
    .line 31
    iput-object p1, p0, Lmv0/a;->a:Lmv0/b;

    .line 32
    .line 33
    new-instance p1, Lix0/a;

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lix0/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Lix0/a;

    .line 44
    .line 45
    const/16 v2, 0x6e

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lix0/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string p1, "cloud_drive_enable_share_profit"

    .line 54
    .line 55
    const-string v2, "0"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "1"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lix0/a;

    .line 70
    .line 71
    const/16 v4, 0x73

    .line 72
    .line 73
    invoke-direct {p1, v4}, Lix0/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string p1, "udrive_share_invite_enable"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p1, Lix0/a;

    .line 92
    .line 93
    const/16 v2, 0x70

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lix0/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance p1, Lix0/a;

    .line 102
    .line 103
    const/16 v2, 0x71

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lix0/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p1, Lix0/a;

    .line 112
    .line 113
    const/16 v2, 0x66

    .line 114
    .line 115
    invoke-direct {p1, v2}, Lix0/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/util/ArrayMap;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 127
    .line 128
    iput-boolean v0, p0, Lmv0/a;->c:Z

    .line 129
    .line 130
    new-instance p1, Lix0/a;

    .line 131
    .line 132
    const/16 v1, 0x67

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lix0/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lmv0/a;->d:Lix0/a;

    .line 138
    .line 139
    new-instance v1, Lix0/c;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lix0/c;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0}, Lmv0/a;->e()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iput v1, p0, Lmv0/a;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lmv0/a;->j:I

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getStyleType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Lix0/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-direct {v3, v4, v5, v2, v0}, Lix0/a;-><init>(JILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lix0/a;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, v3, Lix0/a;->v:I

    .line 62
    .line 63
    new-instance v0, Lix0/e;

    .line 64
    .line 65
    iget-wide v4, v3, Lix0/a;->B:J

    .line 66
    .line 67
    invoke-direct {v0, v4, v5}, Lix0/e;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lix0/e;->a:Ljava/util/Calendar;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v4, p0, Lmv0/a;->j:I

    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Lix0/a;

    .line 82
    .line 83
    const/16 v5, 0x69

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lix0/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, Lix0/a;->J:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lmv0/a;->j:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lmv0/a;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmv0/a;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmv0/a;->d:Lix0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lmv0/a;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Lmv0/a;->i:Lix0/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lmv0/a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lmv0/a;->a:Lmv0/b;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, Lfv0/s;

    .line 17
    .line 18
    iget-object v1, v1, Lfv0/s;->e:Lfv0/s$b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lfv0/s$b;->e:Lyw0/h;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lyw0/h;->h(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    check-cast v1, Lfv0/s;

    .line 30
    .line 31
    iget-object v1, v1, Lfv0/s;->e:Lfv0/s$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lfv0/s$b;->e:Lyw0/h;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lyw0/h;->h(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v5

    .line 45
    check-cast v4, Lfv0/s;

    .line 46
    .line 47
    iget-object v2, v4, Lfv0/s;->m:Lfv0/s$a;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Lfv0/s$a;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lfv0/s$a;-><init>(Lfv0/s;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Lfv0/s;->m:Lfv0/s$a;

    .line 57
    .line 58
    :cond_2
    iget-object v2, v4, Lfv0/s;->m:Lfv0/s$a;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lfv0/s$a;->e(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lmv0/a;->l:Le10/a;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v4, p0, Lmv0/a;->e:I

    .line 76
    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v0, v3

    .line 82
    :goto_1
    iget-object v1, v1, Le10/a;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/uc/udrive/business/homepage/Homepage;

    .line 85
    .line 86
    iget-object v4, v1, Lcom/uc/udrive/business/homepage/Homepage;->B:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    move v3, v5

    .line 91
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/Homepage;->A:Lyw0/h;

    .line 95
    .line 96
    xor-int/2addr v0, v5

    .line 97
    invoke-virtual {v1, v0}, Lyw0/h;->h(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lix0/a;

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lix0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmv0/a;->i:Lix0/a;

    .line 9
    .line 10
    new-instance v0, Lix0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lix0/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lmv0/a;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "udrive_hp_empty_card_hidden.png"

    .line 20
    .line 21
    iput-object v1, v0, Lix0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget v1, Lnu0/h;->udrive_hp_empty_card_hidden:I

    .line 24
    .line 25
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lix0/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "udrive_hp_empty_card_none.png"

    .line 33
    .line 34
    iput-object v1, v0, Lix0/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget v1, Lnu0/h;->udrive_hp_empty_card_none:I

    .line 37
    .line 38
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lix0/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lmv0/a;->i:Lix0/a;

    .line 45
    .line 46
    iput-object v0, v1, Lix0/a;->J:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method
