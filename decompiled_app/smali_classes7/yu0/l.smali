.class public final Lyu0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/l;->a:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu0/l;->a:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T:Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->W:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput p1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->W:I

    .line 40
    .line 41
    iget p2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 42
    .line 43
    iget-object v3, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 44
    .line 45
    invoke-virtual {v3, p2, p1, v1, v2}, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->g(IIZZ)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lnu0/n$a;->a:Lnu0/n;

    .line 49
    .line 50
    iget-object v2, p2, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p2, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 60
    .line 61
    :cond_1
    iget-object p2, p2, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 62
    .line 63
    iget v2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 64
    .line 65
    invoke-virtual {p2, v2, p1, v1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->saveConfig(IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string v0, "drive.%s.rank.0"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "event_id"

    .line 82
    .line 83
    const-string v1, "2101"

    .line 84
    .line 85
    const-string v2, "ev_ct"

    .line 86
    .line 87
    const-string v3, "ucdrive"

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "spm"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "arg1"

    .line 99
    .line 100
    const-string v1, "rank"

    .line 101
    .line 102
    invoke-virtual {v0, p2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lxu0/a;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    const-string p2, "rank_type"

    .line 118
    .line 119
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    new-array p1, p1, [Ljava/lang/String;

    .line 124
    .line 125
    const-string p2, "nbusi"

    .line 126
    .line 127
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
