.class public Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public C:Ljava/lang/String;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lvd/g;->activity_ext_sdcard_permission:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "path"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->C:Ljava/lang/String;

    .line 17
    .line 18
    sget p1, Lvd/f;->header_line:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->D:Landroid/view/View;

    .line 25
    .line 26
    sget p1, Lvd/f;->card_container:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->F:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget p1, Lvd/f;->set_btn:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->E:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lvd/f;->step_desc_1:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lvd/h;->sdcard_permission_step_1_detail:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lvd/f;->step_desc_2:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lvd/h;->sdcard_permission_step_2_detail:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lvd/f;->step_desc_3:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lvd/h;->sdcard_permission_step_3_detail:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->E:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v0, Lkg/d;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lkg/d;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget p1, Lvd/f;->title_text:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "49"

    .line 153
    .line 154
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->i0()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkh/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "delete"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Llf/a;->f(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Llf/a;->f(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 4
    .line 5
    const-string v2, "gray10"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->F:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "background_gray"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->F:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v5}, Lfh/b;->f(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lfh/a$a;->a:Lfh/a;

    .line 83
    .line 84
    const-string v7, "darkgray"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lfh/a;->c(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "gray25"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->E:Landroid/widget/TextView;

    .line 106
    .line 107
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 108
    .line 109
    const-string v2, "orange"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->E:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v2, "title_white"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;->C:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, ":"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    const-string v1, "primary"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
