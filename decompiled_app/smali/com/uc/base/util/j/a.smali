.class public final Lcom/uc/base/util/j/a;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field private Ci:Landroid/widget/ListView;

.field public OZ:I

.field private hnY:Landroid/widget/TextView;

.field public iki:Landroid/widget/LinearLayout;

.field public final ikj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final ikk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ikl:Lcom/uc/base/util/j/c;

.field public ikm:Lcom/uc/base/util/j/f;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 69
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/uc/base/util/j/a;->OZ:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/j/a;->ikj:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/j/a;->ikk:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, p1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 71
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array p1, p1, [I

    const/16 v1, 0x400

    aput v1, p1, v2

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1076
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/uc/base/util/j/a;->setPadding(IIII)V

    .line 1078
    new-instance p1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    .line 1079
    new-instance p1, Lcom/uc/base/util/j/c;

    invoke-direct {p1, p0, v2}, Lcom/uc/base/util/j/c;-><init>(Lcom/uc/base/util/j/a;B)V

    iput-object p1, p0, Lcom/uc/base/util/j/a;->ikl:Lcom/uc/base/util/j/c;

    .line 1080
    iget-object p1, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/uc/base/util/j/a;->ikl:Lcom/uc/base/util/j/c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1081
    iget-object p1, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    new-instance v0, Lcom/uc/base/util/j/e;

    invoke-direct {v0, p0}, Lcom/uc/base/util/j/e;-><init>(Lcom/uc/base/util/j/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1104
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    .line 1105
    iget-object p1, p0, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1106
    iget-object p1, p0, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/uc/base/util/j/g;

    invoke-direct {v1, p0}, Lcom/uc/base/util/j/g;-><init>(Lcom/uc/base/util/j/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    const/high16 v1, 0x60000

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1116
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    .line 1117
    iget-object p1, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1118
    iget-object p1, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    const/16 v0, 0x555

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    const v0, 0x7f050f62

    .line 1120
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    .line 1119
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1121
    iget-object p1, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1122
    iget-object p1, p0, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1124
    iget-object p1, p0, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1128
    iget-object v0, p0, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1130
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1131
    iget-object p1, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/util/j/a;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1133
    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->onThemeChange()V

    .line 1134
    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->Ea()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/util/j/a;->a(Landroid/view/animation/Animation;)V

    .line 1135
    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->Eb()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/util/j/a;->b(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 284
    invoke-virtual {p0, p1}, Lcom/uc/base/util/j/a;->aa(Z)V

    return p1

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 266
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->onThemeChange()V

    return-void

    .line 268
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Lcom/uc/base/util/j/a;->aa(Z)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 169
    invoke-super {p0}, Lcom/uc/framework/n;->onThemeChange()V

    .line 170
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    const-string v1, "filemanager_filelist_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 171
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    const-string v1, "filemanager_listview_slid_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 172
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "filemanager_listview_divider_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    const v1, 0x7f0506e5

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 174
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 175
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    const-string v1, "scrollbar_thumb.9.png"

    .line 176
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 177
    iget-object v0, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    const-string v1, "mx_dialog_item_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    const v1, 0x7f050f61

    .line 179
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 180
    iget-object v0, p0, Lcom/uc/base/util/j/a;->hnY:Landroid/widget/TextView;

    const-string v1, "clear_history.svg"

    .line 181
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "scrollbar_thumb.9.png"

    .line 182
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "setVerticalThumbDrawable"

    .line 3030
    invoke-static {p0, v0, v1}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 183
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    const-string v1, "overscroll_edge.png"

    const-string v2, "overscroll_glow.png"

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    iget-object v0, p0, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    const-string v1, "more_actions_panel_item.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    const-string v1, "video_search_panel_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final po()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/uc/base/util/j/a;->mWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3209
    iget-object v0, p0, Lcom/uc/base/util/j/a;->Ci:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3210
    invoke-virtual {p0}, Lcom/uc/base/util/j/a;->tL()V

    .line 205
    invoke-super {p0}, Lcom/uc/framework/n;->po()V

    return-void
.end method

.method public final tL()V
    .locals 3

    const v0, 0x7f0501d1

    .line 191
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0501b7

    .line 192
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 193
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/util/j/a;->G(II)V

    .line 197
    invoke-super {p0}, Lcom/uc/framework/n;->tL()V

    return-void
.end method
