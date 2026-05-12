.class public Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ProGuard"


# static fields
.field public static final synthetic L:I


# instance fields
.field public final E:Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

.field public F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

.field public G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

.field public final H:Ljava/util/HashSet;

.field public I:Lh40/c;

.field public final J:Z

.field public final K:Lcom/google/android/material/navigation/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh40/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->H:Ljava/util/HashSet;

    .line 3
    new-instance p1, Lcom/google/android/material/navigation/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->K:Lcom/google/android/material/navigation/l;

    .line 4
    iput-object p2, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lt0/g;->dialog_common_download:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    iput-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->E:Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->w:Landroid/widget/LinearLayout;

    new-instance p2, Lfy0/a;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->j()V

    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh40/c;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->H:Ljava/util/HashSet;

    .line 12
    new-instance p1, Lcom/google/android/material/navigation/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->K:Lcom/google/android/material/navigation/l;

    .line 13
    iput-object p2, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 14
    iput-boolean p3, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->J:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lt0/g;->dialog_common_download:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    iput-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->E:Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object p1, p1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->w:Landroid/widget/LinearLayout;

    new-instance p2, Lfy0/a;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-virtual {p0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->j()V

    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->i()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->E:Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->K:Lcom/google/android/material/navigation/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lh40/c;->l:Lh40/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    check-cast v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 28
    .line 29
    const-string v2, "state"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->B:Landroidx/lifecycle/LifecycleRegistry;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final g(Lh40/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->H:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->i()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    .line 7
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lgk0/d;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final i()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->E:Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->B:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->B:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->F:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->y:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v11, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->z:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v14, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->D:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v15, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->E:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    iget-object v7, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->G:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v17, v9

    .line 76
    .line 77
    iget-object v9, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    new-instance v1, Lcq0/a;

    .line 93
    .line 94
    move-object/from16 v19, v10

    .line 95
    .line 96
    const/16 v10, 0x13

    .line 97
    .line 98
    invoke-direct {v1, v0, v10}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 105
    .line 106
    iget-object v1, v1, Lh40/c;->a:Lh40/n;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 115
    .line 116
    iget-object v1, v1, Lh40/c;->a:Lh40/n;

    .line 117
    .line 118
    iget-object v10, v1, Lh40/n;->a:Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget v10, v1, Lh40/n;->e:I

    .line 124
    .line 125
    iget v6, v1, Lh40/n;->c:I

    .line 126
    .line 127
    int-to-float v6, v6

    .line 128
    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    iget v6, v1, Lh40/n;->d:I

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, v1, Lh40/n;->f:Z

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 149
    .line 150
    iget-object v1, v1, Lh40/c;->b:Lh40/n;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 159
    .line 160
    iget-object v1, v1, Lh40/c;->b:Lh40/n;

    .line 161
    .line 162
    iget-object v3, v1, Lh40/n;->a:Landroid/text/SpannableString;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget v3, v1, Lh40/n;->e:I

    .line 168
    .line 169
    iget v6, v1, Lh40/n;->c:I

    .line 170
    .line 171
    int-to-float v6, v6

    .line 172
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    iget v3, v1, Lh40/n;->d:I

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, v1, Lh40/n;->f:Z

    .line 181
    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v1, v1, Lh40/n;->b:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 198
    .line 199
    iget-object v1, v1, Lh40/c;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 208
    .line 209
    iget-object v2, v1, Lh40/c;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v3, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 212
    .line 213
    new-instance v6, Li40/b;

    .line 214
    .line 215
    invoke-direct {v6, v0}, Li40/b;-><init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lh40/c;->m:Lh40/e;

    .line 219
    .line 220
    invoke-direct {v3, v6, v1}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;-><init>(Lg40/d;Lh40/e;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 224
    .line 225
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, La90/g;

    .line 235
    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    invoke-direct {v3, v6}, La90/g;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    iget-object v3, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v6, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->u:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v10, v1, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->v:Ljava/util/ArrayList;

    .line 260
    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    move-object/from16 v23, v9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    move-object/from16 v21, v10

    .line 269
    .line 270
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v22, v8

    .line 279
    .line 280
    new-instance v8, Ldl/a;

    .line 281
    .line 282
    move-object/from16 v23, v9

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    invoke-direct {v8, v9, v1, v10}, Ldl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_5

    .line 296
    .line 297
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eq v8, v9, :cond_4

    .line 306
    .line 307
    new-instance v8, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v8, v9}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    iput v9, v8, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 315
    .line 316
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iput v9, v8, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->c:I

    .line 321
    .line 322
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_4
    new-instance v8, Lbn0/a;

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    invoke-direct {v8, v10, v9}, Lbn0/a;-><init>(Ljava/util/ArrayList;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    :cond_5
    :goto_0
    new-instance v8, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;

    .line 339
    .line 340
    invoke-direct {v8, v6, v10}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$MyDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x1

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-direct {v1, v2, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->K:Lcom/google/android/material/navigation/l;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    move-object/from16 v22, v8

    .line 387
    .line 388
    move-object/from16 v23, v9

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    :goto_2
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 392
    .line 393
    iget-object v1, v1, Lh40/c;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 401
    .line 402
    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iget v8, v1, Lh40/c;->e:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->h()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    add-int/lit8 v10, v8, -0x1

    .line 415
    .line 416
    mul-int/2addr v10, v6

    .line 417
    sub-int/2addr v9, v10

    .line 418
    const/high16 v6, 0x41700000    # 15.0f

    .line 419
    .line 420
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    mul-int/lit8 v6, v6, 0x2

    .line 425
    .line 426
    sub-int/2addr v9, v6

    .line 427
    div-int/2addr v9, v8

    .line 428
    iget-object v6, v1, Lh40/c;->d:Ljava/util/ArrayList;

    .line 429
    .line 430
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v6, :cond_7

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_7

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v10, La90/g;

    .line 445
    .line 446
    const/16 v11, 0x8

    .line 447
    .line 448
    invoke-direct {v10, v11}, La90/g;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    move-object v10, v6

    .line 464
    check-cast v10, Ljava/util/List;

    .line 465
    .line 466
    :cond_7
    new-instance v6, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 467
    .line 468
    new-instance v11, Li40/b;

    .line 469
    .line 470
    invoke-direct {v11, v0}, Li40/b;-><init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;)V

    .line 471
    .line 472
    .line 473
    const/high16 v21, 0x41000000    # 8.0f

    .line 474
    .line 475
    move/from16 v24, v3

    .line 476
    .line 477
    invoke-static/range {v21 .. v21}, Lxt/p;->n(F)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-direct {v6, v11, v3, v9, v8}, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;-><init>(Lg40/a;III)V

    .line 482
    .line 483
    .line 484
    iput-object v6, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 485
    .line 486
    new-instance v3, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;

    .line 487
    .line 488
    iget-object v11, v6, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v3, v11, v10}, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$MyDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 507
    .line 508
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 509
    .line 510
    .line 511
    iget v3, v1, Lh40/c;->e:I

    .line 512
    .line 513
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-direct {v6, v10, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 520
    .line 521
    .line 522
    new-instance v10, Li40/e;

    .line 523
    .line 524
    invoke-direct {v10, v0, v3}, Li40/e;-><init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 531
    .line 532
    .line 533
    iget v1, v1, Lh40/c;->f:I

    .line 534
    .line 535
    new-instance v3, Li40/f;

    .line 536
    .line 537
    invoke-direct {v3, v8}, Li40/f;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 544
    .line 545
    if-eqz v3, :cond_8

    .line 546
    .line 547
    iget-object v3, v3, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_3

    .line 554
    :cond_8
    const/4 v3, 0x0

    .line 555
    :goto_3
    int-to-double v10, v3

    .line 556
    int-to-double v2, v8

    .line 557
    div-double/2addr v10, v2

    .line 558
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    double-to-int v2, v2

    .line 563
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    mul-int/2addr v9, v1

    .line 568
    invoke-static/range {v24 .. v24}, Lxt/p;->n(F)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-static {v1, v3, v2, v9}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/high16 v2, 0x41f00000    # 30.0f

    .line 578
    .line 579
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    add-int/2addr v2, v1

    .line 584
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    const/4 v6, -0x1

    .line 587
    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    :cond_9
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 594
    .line 595
    iget-object v1, v1, Lh40/c;->j:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v1, :cond_a

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 607
    .line 608
    iget-object v2, v1, Lh40/c;->j:Landroid/view/View;

    .line 609
    .line 610
    iget-object v1, v1, Lh40/c;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 611
    .line 612
    invoke-virtual {v13, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 616
    .line 617
    iget-object v1, v1, Lh40/c;->g:Lh40/a;

    .line 618
    .line 619
    const/16 v2, 0x10

    .line 620
    .line 621
    if-eqz v1, :cond_f

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 628
    .line 629
    iget-object v3, v3, Lh40/c;->g:Lh40/a;

    .line 630
    .line 631
    iget-object v8, v3, Lh40/a;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-boolean v8, v3, Lh40/a;->e:Z

    .line 637
    .line 638
    if-eqz v8, :cond_b

    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_b
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 654
    .line 655
    .line 656
    :goto_4
    iget v1, v3, Lh40/a;->d:I

    .line 657
    .line 658
    int-to-float v8, v2

    .line 659
    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 660
    .line 661
    .line 662
    iget v1, v3, Lh40/a;->c:I

    .line 663
    .line 664
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lh40/a;->a()Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v1, v3, Lh40/a;->i:Z

    .line 675
    .line 676
    const/16 v20, 0x1

    .line 677
    .line 678
    xor-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v3, Lh40/a;->b:Landroid/view/View$OnClickListener;

    .line 684
    .line 685
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v3, Lh40/a;->j:Lh40/k;

    .line 689
    .line 690
    if-eqz v1, :cond_e

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v1, Lh40/k;->a:Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v1, Lh40/k;->c:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v3, :cond_c

    .line 704
    .line 705
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    :cond_c
    iget-object v1, v1, Lh40/k;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 709
    .line 710
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 711
    .line 712
    const/4 v6, -0x1

    .line 713
    if-ne v3, v6, :cond_d

    .line 714
    .line 715
    const v3, 0x800035

    .line 716
    .line 717
    .line 718
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 719
    .line 720
    :cond_d
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_e
    const/16 v1, 0x8

    .line 725
    .line 726
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 730
    .line 731
    iget-object v1, v1, Lh40/c;->h:Lh40/a;

    .line 732
    .line 733
    if-eqz v1, :cond_11

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 740
    .line 741
    iget-object v3, v3, Lh40/c;->h:Lh40/a;

    .line 742
    .line 743
    iget-object v5, v3, Lh40/a;->a:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v5, v3, Lh40/a;->e:Z

    .line 749
    .line 750
    if-eqz v5, :cond_10

    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/4 v9, 0x1

    .line 757
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_10
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 766
    .line 767
    .line 768
    :goto_6
    iget v1, v3, Lh40/a;->d:I

    .line 769
    .line 770
    int-to-float v2, v2

    .line 771
    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v2, 0x3f99999a    # 1.2f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 782
    .line 783
    .line 784
    iget v1, v3, Lh40/a;->c:I

    .line 785
    .line 786
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lh40/a;->a()Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    iget-boolean v1, v3, Lh40/a;->i:Z

    .line 797
    .line 798
    const/16 v20, 0x1

    .line 799
    .line 800
    xor-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v3, Lh40/a;->b:Landroid/view/View$OnClickListener;

    .line 806
    .line 807
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    :cond_11
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 811
    .line 812
    iget-object v1, v1, Lh40/c;->i:Lh40/m;

    .line 813
    .line 814
    if-eqz v1, :cond_12

    .line 815
    .line 816
    move-object/from16 v1, v23

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 823
    .line 824
    iget-object v2, v2, Lh40/c;->i:Lh40/m;

    .line 825
    .line 826
    iget-object v3, v2, Lh40/m;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 836
    .line 837
    .line 838
    iget v3, v2, Lh40/m;->d:I

    .line 839
    .line 840
    const/16 v4, 0xe

    .line 841
    .line 842
    int-to-float v4, v4

    .line 843
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 844
    .line 845
    .line 846
    iget v3, v2, Lh40/m;->c:I

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v2, Lh40/m;->b:Landroid/view/View$OnClickListener;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    .line 855
    .line 856
    :cond_12
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 857
    .line 858
    if-eqz v1, :cond_13

    .line 859
    .line 860
    iget-object v1, v1, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    goto :goto_7

    .line 867
    :cond_13
    const/4 v1, 0x0

    .line 868
    :goto_7
    iget-object v2, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 869
    .line 870
    if-eqz v2, :cond_14

    .line 871
    .line 872
    iget-object v2, v2, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    goto :goto_8

    .line 879
    :cond_14
    const/4 v2, 0x0

    .line 880
    :goto_8
    add-int/2addr v1, v2

    .line 881
    const/4 v3, 0x1

    .line 882
    if-le v1, v3, :cond_15

    .line 883
    .line 884
    move v2, v3

    .line 885
    goto :goto_9

    .line 886
    :cond_15
    const/4 v2, 0x0

    .line 887
    :goto_9
    iget-object v4, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 888
    .line 889
    if-eqz v4, :cond_16

    .line 890
    .line 891
    iput-boolean v2, v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->y:Z

    .line 892
    .line 893
    :cond_16
    invoke-virtual {v0, v3}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->l(Z)V

    .line 894
    .line 895
    .line 896
    if-eqz v2, :cond_17

    .line 897
    .line 898
    move-object/from16 v2, v22

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v3, v19

    .line 905
    .line 906
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v4, v17

    .line 910
    .line 911
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v5, v16

    .line 915
    .line 916
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    const-string v5, "panel_gray50"

    .line 920
    .line 921
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v2, v18

    .line 936
    .line 937
    iget-object v2, v2, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->x:Landroid/widget/TextView;

    .line 938
    .line 939
    const/16 v4, 0xb09

    .line 940
    .line 941
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Li40/d;

    .line 961
    .line 962
    invoke-direct {v1, v0}, Li40/d;-><init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    .line 967
    .line 968
    :cond_17
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x1600

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmk0/h;->b(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->E:Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v3, 0xb09

    .line 12
    .line 13
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v3

    .line 57
    :goto_1
    add-int/2addr v2, v4

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_2
    invoke-virtual {p0, v2}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->m(Z)V

    .line 65
    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_3
    iget-object v0, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->C:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->G:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 81
    .line 82
    iget-object v0, v0, Lh40/c;->g:Lh40/a;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    xor-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    iput-boolean v5, v0, Lh40/a;->i:Z

    .line 89
    .line 90
    iget-object v1, v1, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->C:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lh40/a;->a()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 100
    .line 101
    iget-object v0, v0, Lh40/c;->h:Lh40/a;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    xor-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    iput-boolean v1, v0, Lh40/a;->i:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lh40/a;->a()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->F:Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh40/j;

    .line 23
    .line 24
    iget-boolean v5, v4, Lh40/l;->b:Z

    .line 25
    .line 26
    if-eq v5, p1, :cond_0

    .line 27
    .line 28
    iput-boolean p1, v4, Lh40/l;->b:Z

    .line 29
    .line 30
    iget-object v5, v0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->u:Lg40/a;

    .line 31
    .line 32
    invoke-interface {v5, v4, p1}, Lg40/a;->e(Lh40/j;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lh40/p;

    .line 58
    .line 59
    iget-boolean v4, v3, Lh40/l;->b:Z

    .line 60
    .line 61
    if-eq v4, p1, :cond_2

    .line 62
    .line 63
    iput-boolean p1, v3, Lh40/l;->b:Z

    .line 64
    .line 65
    iget-object v4, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->w:Lg40/d;

    .line 66
    .line 67
    invoke-interface {v4, v3, p1}, Lg40/d;->a(Lh40/p;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->E:Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    const-string v2, "ic_list_item_selected_new.png"

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 31
    .line 32
    const-string v2, "ic_list_item_unselected.png"

    .line 33
    .line 34
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->n:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lh40/c;->l:Lh40/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    check-cast v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 15
    .line 16
    const-string v2, "state"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->B:Landroidx/lifecycle/LifecycleRegistry;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lt7/g;->design_bottom_sheet:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    iget-boolean v3, p0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->J:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->h()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    const/4 v3, -0x2

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->h()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string v1, "panel_background"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/high16 v3, 0x41c00000    # 24.0f

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v4, v5, v2, v2, v6}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v3, v2, v2, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
