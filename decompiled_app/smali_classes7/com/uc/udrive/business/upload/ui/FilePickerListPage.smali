.class public Lcom/uc/udrive/business/upload/ui/FilePickerListPage;
.super Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;
.source "ProGuard"

# interfaces
.implements Lyu0/n;


# static fields
.field public static final synthetic R:I


# instance fields
.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lrw0/a;

.field public final K:Landroidx/collection/ArrayMap;

.field public L:I

.field public final M:Lcom/uc/udrive/business/viewmodel/file/FilePickerViewModel;

.field public final N:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

.field public O:Landroid/widget/TextView;

.field public P:Lqw0/f;

.field public Q:Lcom/uc/udrive/business/upload/UploadBusiness;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljw0/b$b;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;-><init>(Landroid/content/Context;Ljw0/b$b;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->L:I

    .line 14
    .line 15
    const-class p2, Lcom/uc/udrive/business/viewmodel/file/FilePickerViewModel;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lzw0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/PageViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/uc/udrive/business/viewmodel/file/FilePickerViewModel;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->M:Lcom/uc/udrive/business/viewmodel/file/FilePickerViewModel;

    .line 24
    .line 25
    const-class p2, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->N:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cancel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbw0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J:Lrw0/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lix0/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lix0/a;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    iput v3, v2, Lix0/a;->v:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J:Lrw0/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 63
    .line 64
    invoke-virtual {v2}, Lhy0/d;->k()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 72
    .line 73
    invoke-static {v0}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "undo_all"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbw0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J:Lrw0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lix0/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lix0/a;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iput v3, v2, Lix0/a;->v:I

    .line 38
    .line 39
    iget-wide v3, v2, Lix0/a;->n:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lix0/a;->J:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/uc/udrive/model/entity/d;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K:Landroidx/collection/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J:Lrw0/a;

    .line 67
    .line 68
    invoke-interface {v2}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 73
    .line 74
    invoke-virtual {v2}, Lhy0/d;->k()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 82
    .line 83
    invoke-static {v0}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "all"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lbw0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->Q:Lcom/uc/udrive/business/upload/UploadBusiness;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcw0/b;->openFolderSelecterPage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 9
    .line 10
    invoke-static {v0}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dest"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbw0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    sget v0, Lnu0/h;->udrive_upload_reached_limit:I

    .line 12
    .line 13
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/uc/udrive/model/entity/d;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lqw0/f;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lqw0/f;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->P:Lqw0/f;

    .line 72
    .line 73
    sget v3, Lnu0/h;->udrive_common_uploading:I

    .line 74
    .line 75
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "text"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lqw0/f;->n:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->P:Lqw0/f;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 95
    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->N:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lyu0/i;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1, v2}, Lyu0/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->c(Lzx0/u;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 115
    .line 116
    invoke-static {v1}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v2, v0

    .line 125
    const-string v0, "event_id"

    .line 126
    .line 127
    const-string v4, "2101"

    .line 128
    .line 129
    const-string v5, "ev_ct"

    .line 130
    .line 131
    const-string v6, "ucdrive"

    .line 132
    .line 133
    invoke-static {v5, v6, v0, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "spm"

    .line 138
    .line 139
    const-string v5, "drive.upload.0.0"

    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "arg1"

    .line 145
    .line 146
    const-string v5, "upload"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "name"

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "num"

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    new-array v1, v1, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "nbusi"

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->G:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget v2, Lnu0/h;->udrive_common_upload:I

    .line 29
    .line 30
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "%s (%d)"

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->G:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget v0, Lnu0/h;->udrive_common_upload:I

    .line 63
    .line 64
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->G:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J:Lrw0/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lrw0/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->F:Lyw0/h;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lyw0/h;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Lix0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lix0/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n(ILix0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J:Lrw0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lix0/a;->v:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iput v1, p2, Lix0/a;->v:I

    .line 14
    .line 15
    iget-wide v1, p2, Lix0/a;->n:J

    .line 16
    .line 17
    iget-object p2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput v2, p2, Lix0/a;->v:I

    .line 41
    .line 42
    iget-wide v1, p2, Lix0/a;->n:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p2, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/uc/udrive/model/entity/d;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K:Landroidx/collection/ArrayMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->K()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->u()V

    .line 2
    .line 3
    .line 4
    iget v3, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "udrive_common_empty_other.png"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "udrive_common_empty_photo.png"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "udrive_common_empty_apk.png"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "udrive_common_empty_music.png"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "udrive_common_empty_video.png"

    .line 22
    .line 23
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 31
    .line 32
    const/high16 v2, 0x41600000    # 14.0f

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v2, "default_gray75"

    .line 48
    .line 49
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lnu0/h;->udrive_common_no_content:I

    .line 81
    .line 82
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const/16 v0, 0x61

    .line 111
    .line 112
    iget-object v1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 113
    .line 114
    iget v4, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->H:I

    .line 115
    .line 116
    if-ne v3, v0, :cond_0

    .line 117
    .line 118
    new-instance v0, Lyu0/f;

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lyu0/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILyu0/n;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    new-instance v0, Lyu0/g;

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    invoke-direct/range {v0 .. v5}, Lyu0/g;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILyu0/n;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-object v0, v5, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->J:Lrw0/a;

    .line 132
    .line 133
    invoke-interface {v0}, Lrw0/a;->d()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-object v1, v5, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v2, -0x2

    .line 146
    const/4 v4, -0x1

    .line 147
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x78

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    iget-object v2, v5, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->O:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v5, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->M:Lcom/uc/udrive/business/viewmodel/file/FilePickerViewModel;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/uc/udrive/business/viewmodel/file/FilePickerViewModel;->a:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    if-nez v2, :cond_1

    .line 196
    .line 197
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_1
    new-instance v1, Lcw0/a;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v1, p0, v4}, Lcw0/a;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lc5/b;

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    invoke-direct {v1, v0, v3, v2}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final y()Lmx0/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lmx0/b;->F:Lmx0/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    sget-object v0, Lmx0/b;->C:Lmx0/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    sget-object v0, Lmx0/b;->E:Lmx0/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    sget-object v0, Lmx0/b;->D:Lmx0/b;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_4
    sget-object v0, Lmx0/b;->B:Lmx0/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
