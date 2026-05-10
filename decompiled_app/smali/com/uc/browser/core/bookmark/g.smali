.class public final Lcom/uc/browser/core/bookmark/g;
.super Lcom/uc/framework/ui/customview/l;
.source "ProGuard"


# instance fields
.field public IY:Ljava/lang/String;

.field public ftr:Lcom/uc/framework/ui/customview/widget/h;

.field fts:Lcom/uc/framework/ui/customview/widget/h;

.field ftt:Lcom/uc/framework/ui/customview/BaseView;

.field private ftu:I

.field private ftv:I

.field private ftw:I

.field public ftx:Lcom/uc/browser/core/bookmark/cg;

.field private fty:I

.field public ftz:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/l;-><init>()V

    const/16 v0, 0x41

    .line 38
    iput v0, p0, Lcom/uc/browser/core/bookmark/g;->ftu:I

    const/16 v0, 0x58

    .line 39
    iput v0, p0, Lcom/uc/browser/core/bookmark/g;->ftv:I

    const/16 v0, 0x2c

    .line 40
    iput v0, p0, Lcom/uc/browser/core/bookmark/g;->ftw:I

    .line 45
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    .line 1053
    new-instance v0, Lcom/uc/framework/ui/customview/widget/h;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/widget/h;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    .line 1054
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/g;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1055
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    const v1, 0x7f05134c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setTextSize(I)V

    .line 1056
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    new-instance v1, Lcom/uc/browser/core/bookmark/cb;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/cb;-><init>(Lcom/uc/browser/core/bookmark/g;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setClickListener(Lcom/uc/framework/ui/customview/m;)V

    .line 1063
    new-instance v0, Lcom/uc/framework/ui/customview/widget/h;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/widget/h;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/g;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1065
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setEnable(Z)V

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    const v2, 0x7f05134f

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setTextSize(I)V

    .line 1067
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 1159
    iput-object v2, v0, Lcom/uc/framework/ui/customview/widget/h;->iuB:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7f051350

    .line 1069
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1070
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/g;->setPaddingLeft(I)V

    .line 1071
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/g;->setPaddingRight(I)V

    const v0, 0x7f05134a

    .line 1073
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/g;->fty:I

    const v0, 0x7f05134e

    .line 1074
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/g;->ftu:I

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v2, 0x13c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    const v0, 0x7f05134d

    .line 1076
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/g;->ftv:I

    const v0, 0x7f05134b

    .line 1077
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/g;->ftw:I

    .line 1078
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v2, 0x11

    .line 2155
    iput v2, v0, Lcom/uc/framework/ui/customview/widget/h;->mGravity:I

    .line 1080
    new-instance v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftt:Lcom/uc/framework/ui/customview/BaseView;

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftt:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/g;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftt:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setEnable(Z)V

    .line 1084
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->onThemeChange()V

    return-void
.end method

.method private azl()V
    .locals 4

    .line 112
    iget v0, p0, Lcom/uc/browser/core/bookmark/g;->ftv:I

    const/high16 v1, 0x40000000    # 2.0f

    add-int/2addr v0, v1

    .line 113
    iget v2, p0, Lcom/uc/browser/core/bookmark/g;->ftw:I

    add-int/2addr v2, v1

    .line 114
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v3, v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->onMeasure(II)Z

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/h;->getWidth()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/uc/browser/core/bookmark/g;->fty:I

    sub-int/2addr v3, v0

    if-gtz v3, :cond_0

    const/16 v3, 0x64

    :cond_0
    const/high16 v0, -0x80000000

    add-int/2addr v3, v0

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v0, v3, v2}, Lcom/uc/framework/ui/customview/widget/h;->onMeasure(II)Z

    .line 124
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/g;->ftt:Lcom/uc/framework/ui/customview/BaseView;

    const v2, 0x40000001    # 2.0000002f

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    return-void
.end method


# virtual methods
.method public final azk()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftx:Lcom/uc/browser/core/bookmark/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    const/4 v1, 0x1

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/g;->ftx:Lcom/uc/browser/core/bookmark/cg;

    invoke-interface {v2, v0}, Lcom/uc/browser/core/bookmark/cg;->d(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V

    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->azm()V

    :cond_1
    return v1
.end method

.method public final azm()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x147

    .line 9192
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 9195
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    .line 9196
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9201
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    .line 9202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9211
    :cond_2
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/g;->IY:Ljava/lang/String;

    .line 9212
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    sget-object v2, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    sget-object v3, Lcom/uc/browser/core/bookmark/model/m;->fvR:Ljava/lang/String;

    .line 9213
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "`pad`"

    const/16 v3, 0x471

    .line 9214
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "`pc`"

    const/16 v3, 0x470

    .line 9215
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9212
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 9217
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/g;->azl()V

    .line 9218
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->callInvalidate()V

    return-void
.end method

.method public final onLayout()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/h;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/widget/h;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 147
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setPosition(II)V

    .line 149
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getPaddingLeft()I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/widget/h;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 151
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setPosition(II)V

    .line 153
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftt:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/g;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    return-void
.end method

.method public final onMeasure(II)Z
    .locals 1

    const/high16 p2, -0x40000000    # -2.0f

    and-int/2addr p2, p1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 4130
    :goto_0
    iget p2, p0, Lcom/uc/browser/core/bookmark/g;->ftu:I

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/bookmark/g;->setSize(II)V

    .line 106
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/g;->azl()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onThemeChange()V
    .locals 3

    const-string v0, "baselist_group_bg_normal.xml"

    .line 254
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    .line 257
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const-string v1, "return_item_right_btn.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "return_item_right_btn_pressed.9.png"

    .line 258
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 259
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/widget/h;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "return_item_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 10099
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    .line 261
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftr:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "return_item_btn_text_pressed_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 10103
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->iux:I

    .line 263
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->fts:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "return_item_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 11099
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    .line 265
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/g;->ftt:Lcom/uc/framework/ui/customview/BaseView;

    const-string v1, "baselist_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundColor(I)V

    return-void
.end method
