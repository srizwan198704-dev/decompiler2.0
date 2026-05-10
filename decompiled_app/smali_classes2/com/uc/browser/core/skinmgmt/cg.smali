.class public final Lcom/uc/browser/core/skinmgmt/cg;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/dw;
.implements Lcom/uc/framework/e;


# instance fields
.field private fCu:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

.field private fCv:Lcom/uc/browser/core/skinmgmt/ak;

.field fCw:Lcom/uc/browser/core/skinmgmt/ea;

.field private fCx:Z

.field public fCy:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    .line 323
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCx:Z

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCx:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCx:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final aCK()V
    .locals 13

    const-string v0, "_skin_pre_more"

    .line 315
    invoke-static {v0}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCu:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    if-eqz v0, :cond_7

    .line 3190
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCv:Lcom/uc/browser/core/skinmgmt/ak;

    if-nez v0, :cond_6

    .line 3191
    new-instance v0, Lcom/uc/browser/core/skinmgmt/ak;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cg;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/skinmgmt/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCv:Lcom/uc/browser/core/skinmgmt/ak;

    const-string v0, "wallpaper"

    .line 3196
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 4095
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ea;->fFb:Ljava/lang/String;

    .line 3196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3bc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "theme_preview_savephoto.svg"

    const-string v5, "theme_preview_feedback.svg"

    .line 3197
    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 3201
    new-array v5, v2, [Ljava/lang/String;

    const/16 v6, 0x3bb

    .line 3202
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 3203
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 3205
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    const-string v0, "theme_preview_savephoto.svg"

    .line 3209
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3212
    new-array v5, v4, [Ljava/lang/String;

    .line 3213
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 3215
    new-array v1, v4, [I

    aput v2, v1, v3

    .line 3220
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCv:Lcom/uc/browser/core/skinmgmt/ak;

    new-instance v6, Lcom/uc/browser/core/skinmgmt/au;

    invoke-direct {v6, p0}, Lcom/uc/browser/core/skinmgmt/au;-><init>(Lcom/uc/browser/core/skinmgmt/cg;)V

    .line 4118
    iput-object v6, v2, Lcom/uc/browser/core/skinmgmt/ak;->fAv:Lcom/uc/browser/core/skinmgmt/cb;

    .line 4119
    iget-object v6, v2, Lcom/uc/browser/core/skinmgmt/ak;->bKp:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 4120
    iget-object v6, v2, Lcom/uc/browser/core/skinmgmt/ak;->fAu:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 4121
    iget-object v6, v2, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4126
    array-length v6, v5

    .line 4128
    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/ak;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f05002a

    .line 5081
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f05002d

    .line 5082
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 5083
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 5086
    new-instance v11, Lcom/uc/framework/ui/widget/Button;

    invoke-direct {v11, v7}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    .line 5087
    invoke-virtual {v11, v10}, Lcom/uc/framework/ui/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5088
    invoke-virtual {v11, v2}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v12

    iget-object v12, v12, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 5089
    invoke-virtual {v11, v12}, Lcom/uc/framework/ui/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float v12, v9

    .line 5090
    invoke-virtual {v11, v3, v12}, Lcom/uc/framework/ui/widget/Button;->setTextSize(IF)V

    const/16 v12, 0x10

    .line 5091
    invoke-virtual {v11, v12}, Lcom/uc/framework/ui/widget/Button;->setGravity(I)V

    .line 5092
    invoke-virtual {v11}, Lcom/uc/framework/ui/widget/Button;->setSingleLine()V

    .line 5093
    iget-object v12, v2, Lcom/uc/browser/core/skinmgmt/ak;->bKp:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 4130
    aget-object v9, v5, v7

    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    aget-object v9, v0, v7

    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v7, :cond_2

    .line 4135
    new-instance v9, Landroid/view/View;

    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/ak;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4137
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4139
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4140
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4142
    iget-object v11, v2, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4143
    iget-object v10, v2, Lcom/uc/browser/core/skinmgmt/ak;->fAu:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4147
    :cond_2
    iget-object v9, v2, Lcom/uc/browser/core/skinmgmt/ak;->bKp:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/framework/ui/widget/Button;

    .line 4148
    aget-object v10, v5, v7

    invoke-virtual {v9, v10}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4149
    aget-object v10, v0, v7

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v11, v11}, Lcom/uc/framework/ui/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4150
    aget v10, v1, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/uc/framework/ui/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4151
    invoke-static {v9}, Lcom/uc/browser/core/skinmgmt/ak;->a(Lcom/uc/framework/ui/widget/Button;)V

    .line 4154
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v10

    const/high16 v11, -0x80000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 4155
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 4153
    invoke-virtual {v9, v10, v11}, Lcom/uc/framework/ui/widget/Button;->measure(II)V

    .line 4157
    invoke-virtual {v9}, Lcom/uc/framework/ui/widget/Button;->getMeasuredWidth()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 4158
    iget-object v10, v2, Lcom/uc/browser/core/skinmgmt/ak;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v3, v6, :cond_5

    .line 4162
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/ak;->bKp:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/Button;

    .line 4163
    invoke-virtual {v0, v8}, Lcom/uc/framework/ui/widget/Button;->setWidth(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3233
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCv:Lcom/uc/browser/core/skinmgmt/ak;

    const v1, 0x7f05161b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05161a

    .line 3234
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCu:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    .line 7119
    iget-object v3, v3, Lcom/uc/framework/DefaultWindowNew;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 6159
    invoke-interface {v3}, Lcom/uc/framework/ui/widget/titlebar/d;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 8113
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/ak;->fAw:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 8114
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ak;->fAw:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 3236
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCv:Lcom/uc/browser/core/skinmgmt/ak;

    .line 317
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/ak;->show()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 3

    .line 2253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x757b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cg;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCu:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->bK(Z)V

    const/4 p1, 0x2

    .line 283
    new-instance v0, Lcom/uc/browser/core/skinmgmt/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/e;-><init>(Lcom/uc/browser/core/skinmgmt/cg;)V

    const-wide/16 v1, 0xc8

    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x63c

    if-ne v1, v0, :cond_a

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1087
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCu:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1091
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCy:Landroid/os/Bundle;

    :try_start_0
    const-string v0, "args"

    .line 1094
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1095
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 1096
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "id"

    .line 1099
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "id"

    .line 1100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 1102
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JS Preview has no id : ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "originalImage"

    .line 1106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "originalImage"

    .line 1107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, "reportUrl"

    .line 1111
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "reportUrl"

    .line 1112
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v5, "fileMD5"

    .line 1115
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "fileMD5"

    .line 1116
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1118
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JS Preview has no fileMD5 : ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v3

    :goto_3
    const-string v6, "preview"

    .line 1121
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "preview"

    .line 1122
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 1124
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "JS Preview has no preview : ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v3

    :goto_4
    const-string v7, "name"

    .line 1127
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "name"

    .line 1128
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 1130
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JS Preview has no name : ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v3

    :goto_5
    const-string v8, "downloadUrl"

    .line 1133
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "downloadUrl"

    .line 1134
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 1136
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "JS Preview has no downloadUrl : ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v3

    :goto_6
    const-string v9, "themeType"

    .line 1139
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "themeType"

    .line 1140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 1142
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "JS Preview has no themeType : ["

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :goto_7
    new-instance p1, Lcom/uc/browser/core/skinmgmt/ea;

    invoke-direct {p1}, Lcom/uc/browser/core/skinmgmt/ea;-><init>()V

    .line 2043
    iput v1, p1, Lcom/uc/browser/core/skinmgmt/ea;->mId:I

    .line 2051
    iput-object v2, p1, Lcom/uc/browser/core/skinmgmt/ea;->fEY:Ljava/lang/String;

    .line 2059
    iput-object v4, p1, Lcom/uc/browser/core/skinmgmt/ea;->fEZ:Ljava/lang/String;

    .line 2067
    iput-object v5, p1, Lcom/uc/browser/core/skinmgmt/ea;->cgX:Ljava/lang/String;

    .line 2075
    iput-object v6, p1, Lcom/uc/browser/core/skinmgmt/ea;->fFa:Ljava/lang/String;

    .line 2083
    iput-object v7, p1, Lcom/uc/browser/core/skinmgmt/ea;->mName:Ljava/lang/String;

    .line 2091
    iput-object v8, p1, Lcom/uc/browser/core/skinmgmt/ea;->eJb:Ljava/lang/String;

    .line 2099
    iput-object v3, p1, Lcom/uc/browser/core/skinmgmt/ea;->fFb:Ljava/lang/String;

    .line 1155
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 1161
    new-instance p1, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bz;

    invoke-direct {v1, p0, v3, v6, v4}, Lcom/uc/browser/core/skinmgmt/bz;-><init>(Lcom/uc/browser/core/skinmgmt/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0, v1, p0}, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/core/skinmgmt/dn;Lcom/uc/browser/core/skinmgmt/dw;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCu:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    .line 1181
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCu:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1184
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_9

    :cond_9
    :goto_8
    return-void

    :cond_a
    :goto_9
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p1, p2, :cond_1

    .line 76
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCx:Z

    if-nez p1, :cond_0

    const-string p1, "_skin_pre_exit"

    .line 77
    invoke-static {p1}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCu:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    .line 80
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCv:Lcom/uc/browser/core/skinmgmt/ak;

    .line 81
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    :cond_1
    return-void
.end method
