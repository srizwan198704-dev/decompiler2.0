.class public final Lcom/uc/picturemode/pictureviewer/ui/o1;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/os/Parcelable;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->b:Landroid/os/Parcelable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 12
    .line 13
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 14
    .line 15
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->H:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->c()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->c()Landroid/widget/ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->b:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->H:I

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->a(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->b:Landroid/os/Parcelable;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->e()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 69
    .line 70
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 71
    .line 72
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->F:I

    .line 73
    .line 74
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 81
    .line 82
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->b:Landroid/os/Parcelable;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->F:I

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 99
    .line 100
    if-lez v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->b:Landroid/os/Parcelable;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 116
    .line 117
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-ltz v2, :cond_3

    .line 121
    .line 122
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v4, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->B:J

    .line 130
    .line 131
    iput-wide v4, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 132
    .line 133
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 134
    .line 135
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->u:I

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    :cond_2
    iput v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->x:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 150
    .line 151
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 152
    .line 153
    if-ltz v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ge v4, v5, :cond_4

    .line 160
    .line 161
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 162
    .line 163
    invoke-interface {v3, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iput-wide v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-wide/16 v3, -0x1

    .line 171
    .line 172
    iput-wide v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->v:J

    .line 173
    .line 174
    :goto_1
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 175
    .line 176
    iput v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->u:I

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    :cond_5
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->x:I

    .line 184
    .line 185
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->e()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->requestLayout()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->c()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->b(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->b:Landroid/os/Parcelable;

    .line 28
    .line 29
    :cond_0
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 30
    .line 31
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->H:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->E:I

    .line 38
    .line 39
    const-wide/high16 v2, -0x8000000000000000L

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->F:J

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->z:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->c:Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->z:Z

    .line 55
    .line 56
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/o1;->b:Landroid/os/Parcelable;

    .line 69
    .line 70
    :cond_1
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 71
    .line 72
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->F:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 79
    .line 80
    const-wide/high16 v3, -0x8000000000000000L

    .line 81
    .line 82
    iput-wide v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->D:J

    .line 83
    .line 84
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->A:I

    .line 85
    .line 86
    iput-wide v3, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->B:J

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->w:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->requestLayout()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
