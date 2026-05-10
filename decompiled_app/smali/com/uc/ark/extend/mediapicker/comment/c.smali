.class public final Lcom/uc/ark/extend/mediapicker/comment/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/mediapicker/comment/a/a/m;


# instance fields
.field public aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

.field public aNh:I

.field public aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

.field aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

.field public aNk:Landroid/widget/EditText;

.field aNl:Landroid/support/v7/widget/RecyclerView;

.field aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

.field aNn:Lcom/uc/framework/m;

.field aNo:Lcom/uc/ark/extend/mediapicker/comment/z;

.field public aNp:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

.field private aNq:Landroid/widget/LinearLayout;

.field aNr:Z

.field aNs:Z

.field public aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

.field public aNu:Lcom/uc/ark/extend/mediapicker/comment/a/a;

.field public aNv:I

.field public aNw:Z

.field aNx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field aNy:Landroid/view/ViewTreeObserver;

.field private alK:Landroid/widget/ImageView;

.field private alO:Lcom/uc/ark/extend/comment/emotion/b/e;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/ark/extend/mediapicker/comment/i;Lcom/uc/ark/sdk/components/ugc/topic/b;)V
    .locals 6

    .line 1047
    iget-object v0, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 99
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNr:Z

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNs:Z

    .line 487
    iput v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNv:I

    .line 488
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNw:Z

    const/4 v2, 0x0

    .line 490
    iput-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1055
    iget-object v3, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 100
    iput-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNn:Lcom/uc/framework/m;

    .line 101
    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    .line 2047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 102
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->mContext:Landroid/content/Context;

    const-string p1, "iflow_background"

    .line 3191
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 2195
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/c;->setBackgroundColor(I)V

    .line 2196
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/a/j;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

    .line 2197
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->setId(I)V

    .line 2199
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/m/e;

    invoke-interface {p1}, Lcom/uc/ark/proxy/m/e;->Aj()Lcom/uc/ark/proxy/m/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "url"

    .line 2201
    invoke-virtual {p1, p2}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2202
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

    .line 4139
    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aok:Lcom/uc/ark/base/netimage/f;

    .line 2202
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 2205
    :cond_0
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/a/i;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    .line 2206
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget p1, p1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNF:I

    sget p2, Lcom/uc/ark/extend/mediapicker/comment/u;->aNN:I

    if-ne p1, p2, :cond_1

    .line 2207
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setClickable(Z)V

    goto :goto_0

    .line 2209
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setClickable(Z)V

    .line 2210
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    new-instance p2, Lcom/uc/ark/extend/mediapicker/comment/d;

    invoke-direct {p2, p0, p3}, Lcom/uc/ark/extend/mediapicker/comment/d;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;Lcom/uc/ark/sdk/components/ugc/topic/b;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2228
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    if-eqz p1, :cond_2

    .line 2229
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "# "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object p3, p3, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    .line 5026
    iget-object p3, p3, Lcom/uc/ark/extend/mediapicker/comment/ab;->mName:Ljava/lang/String;

    .line 2229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setSingleLine(Z)V

    .line 2232
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2233
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    const/high16 p2, 0x41800000    # 16.0f

    .line 5249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    .line 2233
    invoke-virtual {p1, v0, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setTextSize(IF)V

    .line 2234
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    const/high16 p2, 0x41600000    # 14.0f

    .line 6249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    .line 2235
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    .line 7249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 2234
    invoke-virtual {p1, p3, v0, p2, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setPadding(IIII)V

    .line 2236
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNH:Z

    if-nez p1, :cond_3

    .line 2237
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setVisibility(I)V

    .line 2240
    :cond_3
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/o;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/uc/ark/extend/mediapicker/comment/o;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    .line 2252
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setId(I)V

    .line 2253
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const/high16 p3, 0x41900000    # 18.0f

    .line 8249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    int-to-float p3, p3

    .line 2253
    invoke-virtual {p1, v0, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2254
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2255
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const p3, 0x800033

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setGravity(I)V

    .line 2256
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const-string p3, "iflow_text_color"

    .line 9191
    invoke-static {p3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 2256
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2257
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const-string p3, "iflow_text_grey_color"

    .line 10191
    invoke-static {p3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 2257
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 2258
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2259
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setMinLines(I)V

    .line 2261
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    new-instance p3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setScroller(Landroid/widget/Scroller;)V

    .line 2262
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 2263
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    new-instance p3, Landroid/text/method/ArrowKeyMovementMethod;

    invoke-direct {p3}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2264
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    new-instance p3, Lcom/uc/ark/extend/mediapicker/comment/l;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/mediapicker/comment/l;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2290
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 2291
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 2292
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;

    const/high16 p3, 0x40000000    # 2.0f

    .line 10249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    const/4 v3, 0x3

    .line 2293
    invoke-direct {p2, v3, p3}, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;-><init>(II)V

    .line 2292
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/r;)V

    .line 2294
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2295
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget p3, p3, Lcom/uc/ark/extend/mediapicker/comment/i;->aNC:I

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/extend/mediapicker/comment/a/h;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 2296
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 2297
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 2299
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vl()V

    .line 2301
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/n;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/uc/ark/extend/mediapicker/comment/n;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNq:Landroid/widget/LinearLayout;

    .line 2307
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2308
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNq:Landroid/widget/LinearLayout;

    const-string p2, "emotion_panel_bg"

    .line 11191
    invoke-static {p2, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 2308
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2309
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    .line 2310
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    const-string p2, "emoji_button.png"

    .line 12090
    invoke-static {p2, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2310
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2311
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 12249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 2313
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p3, "iflow_divider_line"

    .line 13191
    invoke-static {p3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 2314
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2316
    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "iflow_divider_line"

    .line 14191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 2317
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2319
    new-instance v1, Lcom/uc/ark/extend/comment/emotion/view/h;

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    invoke-direct {v1, v3, v4, v5}, Lcom/uc/ark/extend/comment/emotion/view/h;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 2320
    new-instance v3, Lcom/uc/ark/extend/comment/emotion/b/e;

    .line 15033
    sget-object v4, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 2320
    invoke-direct {v3, v4, v1, v0}, Lcom/uc/ark/extend/comment/emotion/b/e;-><init>(Landroid/app/Activity;Lcom/uc/ark/extend/comment/emotion/view/h;Z)V

    iput-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    .line 2322
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNq:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    .line 2323
    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 2324
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 2325
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    .line 2326
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 2327
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 p2, 0x41000000    # 8.0f

    .line 16249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 2328
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fP(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v1, 0x41400000    # 12.0f

    .line 17249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 2329
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 2330
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 2331
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 2332
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 18249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    .line 2333
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    .line 2334
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 2335
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 2336
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 2337
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const/high16 p1, 0x41200000    # 10.0f

    .line 19249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 2340
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p3

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

    .line 2341
    invoke-virtual {p3, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 2342
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    const/high16 v0, 0x42480000    # 50.0f

    .line 20249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 2343
    invoke-virtual {p3, v0}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    .line 2344
    invoke-virtual {p3, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 2345
    invoke-virtual {p3}, Lcom/uc/ark/base/ui/k/b;->Ia()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    const/high16 v0, 0x42000000    # 32.0f

    .line 21249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 2346
    invoke-virtual {p3, v0}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 2347
    invoke-virtual {p3, p1}, Lcom/uc/ark/base/ui/k/b;->fO(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/base/ui/k/b;

    .line 22249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 2348
    invoke-virtual {p3, p2}, Lcom/uc/ark/base/ui/k/b;->fL(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

    .line 2349
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/b;->N(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    .line 2354
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    .line 2355
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/k/b;->fO(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    const/high16 p3, 0x40c00000    # 6.0f

    .line 23249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    .line 2356
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/b;->fL(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    .line 2357
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/b;->N(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p2

    .line 2358
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    .line 2359
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/b;->Ic()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 2360
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    .line 2361
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/b;->N(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p2

    .line 2362
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/k/b;->fO(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/b;

    .line 2363
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/k/b;->fP(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 2364
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 2365
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNq:Landroid/widget/LinearLayout;

    .line 2366
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 2367
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 2369
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 2370
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 2371
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 24038
    sget-object p1, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 24039
    sget-object p1, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 23498
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 23499
    new-instance p2, Lcom/uc/ark/extend/mediapicker/comment/h;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/h;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;Landroid/view/View;)V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23520
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNy:Landroid/view/ViewTreeObserver;

    .line 23521
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNy:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 448
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 449
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    .line 29036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 452
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const-string p1, "input_method"

    .line 30036
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 455
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/data/biz/TopicEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "# "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    new-instance v1, Lcom/uc/ark/extend/mediapicker/comment/ab;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/uc/ark/extend/mediapicker/comment/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    if-nez p1, :cond_1

    .line 468
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    const-string v0, "ugc_choose_topic"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vl()V

    .line 471
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/y;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/mediapicker/comment/y;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/c;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/mediapicker/comment/a/a;)V
    .locals 1

    .line 419
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNu:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    .line 420
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/x;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/comment/x;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V

    .line 28165
    iput-object v0, p1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOg:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    return-void
.end method

.method public final aX(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/b/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNv:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/comment/emotion/b/e;->setVisibility(I)V

    .line 528
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    .line 30168
    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/b/e;->akE:Landroid/widget/LinearLayout;

    .line 528
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/b/e;->requestLayout()V

    const/4 p1, 0x1

    .line 530
    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNs:Z

    .line 531
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    const-string v1, "emoji_button.png"

    .line 31090
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 531
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 533
    :cond_0
    iget-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNr:Z

    if-eqz p1, :cond_1

    .line 534
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNr:Z

    return-void

    .line 537
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/b/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 538
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/comment/emotion/b/e;->setVisibility(I)V

    .line 539
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNs:Z

    .line 540
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    const-string v1, "emoji_button.png"

    .line 32090
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 552
    iget-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNs:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 553
    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNs:Z

    .line 554
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNr:Z

    .line 555
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    invoke-static {v1, p1}, Lcom/uc/ark/extend/mediapicker/comment/c;->b(Landroid/view/View;Z)V

    .line 556
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    const-string v1, "panel_keyboard_button.png"

    .line 33090
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 556
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 558
    :cond_0
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNs:Z

    .line 559
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lcom/uc/ark/extend/mediapicker/comment/c;->b(Landroid/view/View;Z)V

    .line 560
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->alK:Landroid/widget/ImageView;

    const-string v1, "emoji_button.png"

    .line 34090
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final vl()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const-string v1, "ugc_has_choosen_topic"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 24054
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 25054
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const-string v1, "ugc_no_topic_with_more_pic"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const-string v1, "ugc_no_topic_with_one_pic"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const-string v1, "ugc_no_pic_no_topic"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const-string v1, "ugc_no_topic"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vm()V
    .locals 6

    .line 159
    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aNF:I

    sget v2, Lcom/uc/ark/extend/mediapicker/comment/u;->aNO:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    invoke-interface {v0}, Lcom/uc/ark/extend/mediapicker/comment/a/e;->onBackPressed()V

    :cond_1
    return-void

    .line 161
    :cond_2
    :goto_0
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/comment/f;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V

    .line 171
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->mContext:Landroid/content/Context;

    const-string v3, "ugc_publish_card_discard_post"

    const-string v4, "ugc_publish_card_keep"

    const-string v5, "ugc_publish_card_discard"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/uc/ark/extend/comment/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/ui/g/c;)V

    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0, v1}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCTips(III)V

    return-void
.end method

.method public final vn()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNo:Lcom/uc/ark/extend/mediapicker/comment/z;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNo:Lcom/uc/ark/extend/mediapicker/comment/z;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/comment/z;->vq()V

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNo:Lcom/uc/ark/extend/mediapicker/comment/z;

    :cond_0
    return-void
.end method

.method public final vo()V
    .locals 6

    .line 402
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aNE:I

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/w;->aNQ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 26054
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v1, v1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNB:I

    if-le v0, v1, :cond_5

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aNE:I

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/w;->aNR:I

    const/16 v4, 0x1f4

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    .line 405
    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    if-le v0, v5, :cond_5

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    if-ge v0, v4, :cond_5

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aNE:I

    sget v1, Lcom/uc/ark/extend/mediapicker/comment/w;->aNS:I

    if-ne v0, v1, :cond_4

    .line 407
    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    if-le v0, v5, :cond_3

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    if-lt v0, v4, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 27054
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v1, v1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNB:I

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 410
    :cond_4
    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    if-le v0, v5, :cond_5

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    if-ge v0, v4, :cond_5

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 28054
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v1, v1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNB:I

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 413
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aY(Z)V

    return-void
.end method

.method public final vp()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    .line 482
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    const-string v1, "ugc_choose_topic"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vl()V

    return-void
.end method
