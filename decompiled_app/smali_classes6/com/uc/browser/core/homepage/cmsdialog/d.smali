.class public Lcom/uc/browser/core/homepage/cmsdialog/d;
.super Lxy/a;
.source "ProGuard"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final B:Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

.field public final C:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxy/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/core/homepage/cmsdialog/d;->B:Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/d;->C:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, Lcom/uc/browser/core/homepage/cmsdialog/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/homepage/cmsdialog/c;-><init>(Lcom/uc/browser/core/homepage/cmsdialog/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x41b00000    # 22.0f

    .line 27
    .line 28
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {p1, v0}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/high16 v1, 0x439e0000    # 316.0f

    .line 39
    .line 40
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x43c50000    # 394.0f

    .line 45
    .line 46
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getBanner()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/uc/browser/core/homepage/cmsdialog/c;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, p0, v2}, Lcom/uc/browser/core/homepage/cmsdialog/c;-><init>(Lcom/uc/browser/core/homepage/cmsdialog/d;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x42080000    # 34.0f

    .line 111
    .line 112
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x35

    .line 122
    .line 123
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    const/high16 v0, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 132
    .line 133
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "homepage_cms_dialog_close.png"

    .line 157
    .line 158
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxy/a;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/d;->C:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    const v1, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    add-float/2addr p1, v1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/d;->B:Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "app_type"

    .line 8
    .line 9
    const-string v2, "uc"

    .line 10
    .line 11
    const-string v3, "pop_name"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const-string v0, "ev_ct"

    .line 18
    .line 19
    const-string v1, "ucdrive"

    .line 20
    .line 21
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 25
    .line 26
    const-string v10, "homepage_pop_display"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const-string v5, "page_ucbrowser_home"

    .line 30
    .line 31
    const-string v6, "a2s15"

    .line 32
    .line 33
    const-string v7, "function"

    .line 34
    .line 35
    const-string v8, "homepage"

    .line 36
    .line 37
    const-string v9, "pop"

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v12}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
