.class public final Lcom/uc/browser/media/myvideo/search/view/o;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/base/util/view/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public fgP:Landroid/view/View;

.field public grA:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

.field public grB:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

.field grC:Lcom/uc/browser/media/myvideo/search/b;

.field public grD:Ljava/lang/String;

.field public final grE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public grf:Lcom/uc/browser/media/myvideo/search/a;

.field public gry:Lcom/uc/browser/media/myvideo/search/view/i;

.field public grz:Landroid/widget/ListView;

.field private final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/myvideo/search/a;)V
    .locals 6

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->mRect:Landroid/graphics/Rect;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grE:Ljava/util/ArrayList;

    .line 70
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    .line 1270
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grC:Lcom/uc/browser/media/myvideo/search/b;

    if-nez p1, :cond_0

    .line 1271
    new-instance p1, Lcom/uc/browser/media/myvideo/search/view/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/search/view/e;-><init>(Lcom/uc/browser/media/myvideo/search/view/o;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grC:Lcom/uc/browser/media/myvideo/search/b;

    :cond_0
    const/4 p1, 0x1

    .line 2103
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/search/view/o;->setOrientation(I)V

    .line 2105
    new-instance p2, Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/browser/media/myvideo/search/view/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->gry:Lcom/uc/browser/media/myvideo/search/view/i;

    .line 2106
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->gry:Lcom/uc/browser/media/myvideo/search/view/i;

    new-instance v0, Lcom/uc/browser/media/myvideo/search/view/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/search/view/l;-><init>(Lcom/uc/browser/media/myvideo/search/view/o;)V

    .line 2183
    iput-object v0, p2, Lcom/uc/browser/media/myvideo/search/view/i;->grk:Lcom/uc/browser/media/myvideo/search/view/a;

    .line 2144
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->gry:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-virtual {p0, p2}, Lcom/uc/browser/media/myvideo/search/view/o;->addView(Landroid/view/View;)V

    .line 2146
    new-instance p2, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grA:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    .line 2147
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grA:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setVisibility(I)V

    .line 2148
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grA:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    new-instance v1, Lcom/uc/browser/media/myvideo/search/view/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/search/view/b;-><init>(Lcom/uc/browser/media/myvideo/search/view/o;)V

    invoke-virtual {p2, v1}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3172
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grz:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 3173
    new-array p2, p1, [Lcom/uc/base/util/view/c;

    new-instance v2, Lcom/uc/browser/media/myvideo/search/view/n;

    invoke-direct {v2, p0}, Lcom/uc/browser/media/myvideo/search/view/n;-><init>(Lcom/uc/browser/media/myvideo/search/view/o;)V

    aput-object v2, p2, v1

    invoke-static {p0, p2}, Lcom/uc/base/util/view/g;->a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;

    move-result-object p2

    .line 3223
    invoke-virtual {p2}, Lcom/uc/base/util/view/g;->bts()Lcom/uc/base/util/view/j;

    const v2, 0x7f050f74

    .line 3224
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/uc/base/util/view/g;->ws(I)Lcom/uc/base/util/view/j;

    .line 3225
    invoke-virtual {p2}, Lcom/uc/base/util/view/g;->btp()Lcom/uc/base/util/view/j;

    .line 3226
    invoke-virtual {p2}, Lcom/uc/base/util/view/g;->btr()Lcom/uc/base/util/view/j;

    .line 3227
    invoke-virtual {p2}, Lcom/uc/base/util/view/g;->btt()Lcom/uc/base/util/view/j;

    .line 3228
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/uc/base/util/view/g;->V(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 3229
    invoke-virtual {p2}, Lcom/uc/base/util/view/g;->btq()Lcom/uc/base/util/view/j;

    .line 3230
    invoke-virtual {p2}, Lcom/uc/base/util/view/g;->btr()Lcom/uc/base/util/view/j;

    .line 3231
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grA:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    .line 4058
    iput-object v2, p2, Lcom/uc/base/util/view/g;->gLI:Landroid/view/View;

    .line 3232
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "my_video_listview_divider_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/uc/base/util/view/g;->U(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 3233
    invoke-virtual {p2, p0}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;

    .line 3234
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "video_download_empty_view.png"

    .line 3235
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3236
    invoke-virtual {p2, v2}, Lcom/uc/base/util/view/g;->bR(Landroid/view/View;)Lcom/uc/base/util/view/j;

    .line 3237
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grz:Landroid/widget/ListView;

    .line 3238
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grz:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 3241
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grz:Landroid/widget/ListView;

    .line 2163
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p2, v2}, Lcom/uc/browser/media/myvideo/search/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4319
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4320
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 4321
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4323
    new-instance v2, Lcom/uc/browser/media/myvideo/b/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/uc/browser/media/myvideo/b/c;-><init>(Landroid/content/Context;)V

    const-string v5, "my_video_search_no_result.png"

    .line 4324
    invoke-virtual {v2, v5}, Lcom/uc/browser/media/myvideo/b/c;->yR(Ljava/lang/String;)V

    .line 4325
    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/b/c;->aTz()V

    .line 4326
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4328
    new-instance v1, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grB:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    .line 4329
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grB:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    new-instance v2, Lcom/uc/browser/media/myvideo/search/view/p;

    invoke-direct {v2, p0}, Lcom/uc/browser/media/myvideo/search/view/p;-><init>(Lcom/uc/browser/media/myvideo/search/view/o;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4343
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grB:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setVisibility(I)V

    .line 4344
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grB:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4345
    invoke-virtual {p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2165
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->fgP:Landroid/view/View;

    .line 2166
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->fgP:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2167
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->fgP:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/media/myvideo/search/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "my_video_empty_view_background_color"

    .line 5079
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uc/browser/media/myvideo/search/view/o;->setBackgroundColor(I)V

    .line 75
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->gry:Lcom/uc/browser/media/myvideo/search/view/i;

    .line 5285
    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/search/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_2

    .line 5288
    new-instance v0, Lcom/uc/browser/media/myvideo/search/view/j;

    invoke-direct {v0, p2}, Lcom/uc/browser/media/myvideo/search/view/j;-><init>(Lcom/uc/browser/media/myvideo/search/view/i;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Lcom/uc/browser/media/myvideo/search/view/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5303
    :cond_2
    :try_start_0
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 6087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 5303
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5305
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 5307
    :goto_0
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 7087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 5307
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setCursorVisible(Z)V

    .line 5308
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 8087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 5308
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    return-void
.end method

.method public static aRP()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "video_icon_default.svg"

    .line 250
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->gry:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/search/view/o;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/myvideo/search/view/i;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 302
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/search/view/o;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/myvideo/search/a;->c(ILjava/util/HashMap;)V

    .line 307
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 255
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grE:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    if-eqz p1, :cond_0

    .line 257
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "video_data"

    .line 258
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/uc/browser/media/myvideo/search/a;->c(ILjava/util/HashMap;)V

    :cond_0
    return-void
.end method
