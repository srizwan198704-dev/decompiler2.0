.class public final Lcom/uc/browser/core/setting/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/view/g;",
            ">;"
        }
    .end annotation
.end field

.field public eNT:Lcom/uc/browser/core/setting/view/r;

.field private eNU:Lcom/uc/browser/core/setting/view/j;

.field private eNV:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uc/browser/core/setting/a/b;->mContext:Landroid/content/Context;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/uc/browser/core/setting/a/b;->eNU:Lcom/uc/browser/core/setting/view/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/browser/core/setting/view/j;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/setting/view/g;

    .line 4503
    iget-byte v2, v1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 4570
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1}, Lcom/uc/browser/core/setting/view/SettingCustomView;->ard()V

    goto :goto_0

    .line 5448
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 168
    invoke-interface {p1, v2}, Lcom/uc/browser/core/setting/view/j;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 170
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bD(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/setting/a/c;

    .line 59
    iget-byte v3, v2, Lcom/uc/browser/core/setting/a/c;->abU:B

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    .line 60
    iget-boolean v3, v2, Lcom/uc/browser/core/setting/a/c;->eNZ:Z

    if-eqz v3, :cond_2

    .line 61
    new-instance v3, Lcom/uc/browser/core/setting/view/g;

    iget-object v4, v0, Lcom/uc/browser/core/setting/a/b;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/uc/browser/core/setting/a/c;->mTitle:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/uc/browser/core/setting/a/c;->eOa:Z

    invoke-direct {v3, v4, v5, v2}, Lcom/uc/browser/core/setting/view/g;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/uc/browser/core/setting/a/b;->eNU:Lcom/uc/browser/core/setting/view/j;

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/uc/browser/core/setting/a/c;->eNY:Ljava/lang/String;

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    iget-object v4, v2, Lcom/uc/browser/core/setting/a/c;->eNY:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/uc/browser/core/setting/a/b;->eNU:Lcom/uc/browser/core/setting/view/j;

    iget-object v4, v2, Lcom/uc/browser/core/setting/a/c;->eNY:Ljava/lang/String;

    .line 65
    invoke-interface {v3, v4}, Lcom/uc/browser/core/setting/view/j;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 66
    :goto_3
    iget-object v3, v2, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v2, Lcom/uc/browser/core/setting/a/c;->eOc:I

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    const/16 v17, 0x1

    .line 69
    :goto_5
    new-instance v3, Lcom/uc/browser/core/setting/view/g;

    iget-object v5, v0, Lcom/uc/browser/core/setting/a/b;->mContext:Landroid/content/Context;

    iget-byte v6, v2, Lcom/uc/browser/core/setting/a/c;->abU:B

    iget-object v7, v2, Lcom/uc/browser/core/setting/a/c;->eNX:Ljava/lang/String;

    iget-object v9, v2, Lcom/uc/browser/core/setting/a/c;->mTitle:Ljava/lang/String;

    iget-object v10, v2, Lcom/uc/browser/core/setting/a/c;->mSummary:Ljava/lang/String;

    iget-object v11, v2, Lcom/uc/browser/core/setting/a/c;->eNW:[Ljava/lang/String;

    iget-boolean v12, v2, Lcom/uc/browser/core/setting/a/c;->eOg:Z

    iget-object v13, v2, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    iget v14, v2, Lcom/uc/browser/core/setting/a/c;->eOc:I

    iget-boolean v15, v2, Lcom/uc/browser/core/setting/a/c;->eOf:Z

    iget-boolean v2, v2, Lcom/uc/browser/core/setting/a/c;->eOa:Z

    move-object v4, v3

    move/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/uc/browser/core/setting/view/g;-><init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_6

    .line 85
    :cond_7
    new-instance v3, Lcom/uc/browser/core/setting/view/g;

    iget-object v4, v0, Lcom/uc/browser/core/setting/a/b;->mContext:Landroid/content/Context;

    iget-byte v5, v2, Lcom/uc/browser/core/setting/a/c;->abU:B

    iget-object v6, v2, Lcom/uc/browser/core/setting/a/c;->eOe:Lcom/uc/browser/core/setting/view/SettingCustomView;

    invoke-direct {v3, v4, v5, v6}, Lcom/uc/browser/core/setting/view/g;-><init>(Landroid/content/Context;BLcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 86
    iget-object v4, v2, Lcom/uc/browser/core/setting/a/c;->eOe:Lcom/uc/browser/core/setting/view/SettingCustomView;

    if-eqz v4, :cond_8

    .line 87
    iget-object v2, v2, Lcom/uc/browser/core/setting/a/c;->eOe:Lcom/uc/browser/core/setting/view/SettingCustomView;

    invoke-virtual {v2}, Lcom/uc/browser/core/setting/view/SettingCustomView;->ard()V

    .line 1096
    :cond_8
    :goto_6
    iget-object v2, v0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    iget-byte v2, v3, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 1098
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/setting/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/setting/a/b;->eNV:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/browser/core/setting/a/b;->eNV:J

    .line 133
    check-cast p1, Lcom/uc/browser/core/setting/view/g;

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 2416
    iget-object v3, p1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 2417
    iget-object v3, p1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f0513cf

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2424
    :goto_1
    iget-object v4, p1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 2425
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    .line 138
    :cond_2
    invoke-interface {v2, v0, v3, v1}, Lcom/uc/browser/core/setting/view/r;->m(Ljava/lang/String;II)V

    return-void

    .line 2503
    :cond_3
    iget-byte v0, p1, Lcom/uc/browser/core/setting/view/g;->abU:B

    if-ne v0, v2, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->aqX()I

    move-result v0

    xor-int/2addr v0, v2

    .line 143
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/g;->setValue(I)V

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/setting/view/r;->a(Lcom/uc/browser/core/setting/view/g;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final onThemeChange()V
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/setting/view/g;

    .line 3374
    iget-byte v2, v1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/16 v3, 0x8

    if-eq v2, v3, :cond_f

    .line 4295
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 4296
    iget-byte v2, v1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 4297
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/uc/browser/core/setting/view/g;->ePc:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "1"

    .line 4298
    iget-object v6, v1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4299
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 4301
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 4303
    :cond_2
    iget-byte v2, v1, Lcom/uc/browser/core/setting/view/g;->abU:B

    if-eq v2, v3, :cond_3

    .line 4304
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePb:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4305
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/uc/browser/core/setting/view/g;->ePb:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4310
    :cond_3
    :goto_1
    iget-byte v2, v1, Lcom/uc/browser/core/setting/view/g;->abU:B

    if-ne v2, v3, :cond_7

    .line 4311
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4313
    iget-boolean v3, v1, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    if-eqz v3, :cond_4

    .line 4314
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const-string v5, "setting_item_title_default_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 4316
    :cond_4
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const-string v5, "setting_item_group_title_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4318
    :goto_2
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitle:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 4319
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const v5, 0x7f051400

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7f0513ff

    .line 4320
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v3, 0x7f0513fe

    .line 4321
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4322
    iget-boolean v3, v1, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    if-nez v3, :cond_6

    const v3, 0x7f051418

    .line 4323
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 4331
    :cond_5
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const v5, 0x7f0513fb

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7f0513fd

    .line 4332
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4333
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4334
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 4335
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const-string v5, "default_gray10"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4337
    :cond_6
    :goto_3
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 4339
    :cond_7
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const-string v3, "settingitem_title_color_selector.xml"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4340
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 4341
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    const-string v3, "setting_item_summary_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4343
    :cond_8
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 4344
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    const-string v3, "setting_item_value_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4348
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 4349
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/setting/view/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4352
    :cond_a
    iget-boolean v2, v1, Lcom/uc/browser/core/setting/view/g;->ePe:Z

    if-eqz v2, :cond_c

    .line 4353
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePj:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 4354
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->byP:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->ePj:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 4355
    :cond_b
    iget v2, v1, Lcom/uc/browser/core/setting/view/g;->ePk:I

    if-eqz v2, :cond_c

    .line 4356
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->byP:Landroid/widget/ImageView;

    iget v3, v1, Lcom/uc/browser/core/setting/view/g;->ePk:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4360
    :cond_c
    :goto_5
    iget-byte v2, v1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v3, 0x6

    if-ne v2, v3, :cond_d

    .line 4361
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/setting/view/g;->setClickable(Z)V

    goto :goto_6

    .line 4362
    :cond_d
    iget-byte v2, v1, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v3, 0x7

    if-ne v2, v3, :cond_e

    .line 4363
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const-string v3, "settingitem_title_color_selector.xml"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4366
    :cond_e
    :goto_6
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->mSummary:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/uc/browser/core/setting/view/g;->eOf:Z

    if-eqz v2, :cond_0

    const-string v2, "bubble_instruction.svg"

    .line 4367
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4368
    iget-object v3, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const v4, 0x7f051417

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4369
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 3377
    :cond_f
    iget-object v2, v1, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    if-eqz v2, :cond_0

    .line 3378
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    invoke-virtual {v1}, Lcom/uc/browser/core/setting/view/SettingCustomView;->onThemeChange()V

    goto/16 :goto_0

    :cond_10
    return-void
.end method
