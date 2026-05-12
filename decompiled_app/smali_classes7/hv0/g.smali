.class public Lhv0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/view/View;

.field public final u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public final v:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public final w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public final x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public y:Lgv0/f;

.field public z:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lnu0/f;->udrive_home_category:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhv0/g;->n:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lnu0/e;->category_video:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lhv0/g;->u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 30
    .line 31
    sget v0, Lnu0/e;->category_photo:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lhv0/g;->x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 40
    .line 41
    sget v0, Lnu0/e;->category_music:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lhv0/g;->v:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 50
    .line 51
    sget v0, Lnu0/e;->category_other:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 58
    .line 59
    iput-object p1, p0, Lhv0/g;->w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 60
    .line 61
    iget-object p1, p0, Lhv0/g;->u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 62
    .line 63
    new-instance v0, Lcom/uc/udrive/framework/ui/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lhv0/g;->x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 72
    .line 73
    new-instance v0, Lcom/uc/udrive/framework/ui/d;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhv0/g;->v:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 82
    .line 83
    new-instance v0, Lcom/uc/udrive/framework/ui/d;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lhv0/g;->w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 92
    .line 93
    new-instance v0, Lcom/uc/udrive/framework/ui/d;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhv0/g;->u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 102
    .line 103
    const-string v0, "udrive_default_darkgray"

    .line 104
    .line 105
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhv0/g;->x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 113
    .line 114
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lhv0/g;->v:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 122
    .line 123
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lhv0/g;->w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 131
    .line 132
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lhv0/g;->u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 140
    .line 141
    const-string v0, "udrive_home_category_video.png"

    .line 142
    .line 143
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lhv0/g;->x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 152
    .line 153
    const-string v0, "udrive_home_category_photo.png"

    .line 154
    .line 155
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lhv0/g;->v:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 163
    .line 164
    const-string v0, "udrive_home_category_music.png"

    .line 165
    .line 166
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lhv0/g;->w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 174
    .line 175
    const-string v0, "udrive_home_category_other.png"

    .line 176
    .line 177
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv0/g;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhv0/g;->v:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhv0/g;->x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x61

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lhv0/g;->u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhv0/g;->w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x62

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, -0x1

    .line 30
    :goto_0
    iget-object v1, p0, Lhv0/g;->y:Lgv0/f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v1, Lgv0/f;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 38
    .line 39
    check-cast v1, Lfv0/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v1, Ljw0/b;->l:I

    .line 45
    .line 46
    new-instance v3, Ljw0/b$b;

    .line 47
    .line 48
    sget v4, Lnu0/q;->b:I

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Ljw0/b$b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lnw0/a;->c(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lhv0/g;->z:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "EF5B2D188DECFFC148EC8B227577FB45"

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v2}, Lou0/j;->f(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    instance-of v1, p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 106
    .line 107
    invoke-static {v0}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean p1, p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->v:Z

    .line 112
    .line 113
    iget-object v1, p0, Lhv0/g;->z:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 114
    .line 115
    invoke-static {v1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "event_id"

    .line 124
    .line 125
    const-string v4, "2101"

    .line 126
    .line 127
    const-string v5, "ev_ct"

    .line 128
    .line 129
    const-string v6, "ucdrive"

    .line 130
    .line 131
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "spm"

    .line 136
    .line 137
    const-string v5, "drive.index.entrance.0"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "arg1"

    .line 143
    .line 144
    const-string v5, "entrance"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "name"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const-string p1, "1"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string p1, "0"

    .line 160
    .line 161
    :goto_2
    const-string v0, "redpoint"

    .line 162
    .line 163
    invoke-virtual {v3, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "status"

    .line 167
    .line 168
    invoke-virtual {v3, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "nbusi"

    .line 172
    .line 173
    new-array v0, v2, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method
