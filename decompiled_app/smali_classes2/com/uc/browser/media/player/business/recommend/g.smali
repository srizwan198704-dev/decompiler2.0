.class final Lcom/uc/browser/media/player/business/recommend/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field gJl:Landroid/widget/TextView;

.field final synthetic gJm:Lcom/uc/browser/media/player/business/recommend/c;

.field gsK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/recommend/c;Landroid/content/Context;)V
    .locals 11

    .line 256
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    .line 257
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1262
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget v0, v0, Lcom/uc/browser/media/player/business/recommend/c;->akS:I

    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget v1, v1, Lcom/uc/browser/media/player/business/recommend/c;->gIE:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0512a8

    .line 1263
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1264
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/uc/browser/media/player/business/recommend/g;->setPadding(IIII)V

    .line 1266
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 1267
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1268
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x10002

    .line 1269
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1270
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0512a9

    .line 1272
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0512a6

    .line 1273
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1275
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1276
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1277
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1279
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    .line 1280
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    const v8, 0x10003

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setId(I)V

    .line 1281
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1282
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget v8, v8, Lcom/uc/browser/media/player/business/recommend/c;->gIA:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1283
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1284
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1285
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1286
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget v8, v8, Lcom/uc/browser/media/player/business/recommend/c;->gIN:F

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1287
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    const v8, 0x7f06018e

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1288
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1290
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x55

    .line 1291
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, 0x0

    .line 1292
    invoke-virtual {v0, v8, v8, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v9, 0x7f0512a5

    .line 1294
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 1295
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    .line 1296
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    const v10, 0x10004

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setId(I)V

    .line 1297
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    const/16 v10, 0x10

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1298
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget v10, v10, Lcom/uc/browser/media/player/business/recommend/c;->gIA:I

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1299
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget v10, v10, Lcom/uc/browser/media/player/business/recommend/c;->gIA:I

    int-to-float v10, v10

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1300
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1301
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    const v10, 0x7f06018d

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1302
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    invoke-virtual {p2, v9, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1304
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    invoke-virtual {v4, p2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    iget-object p2, p0, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    invoke-virtual {v4, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1308
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x10006

    .line 1309
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1310
    invoke-virtual {p2, v3, v8, v8, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1313
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/media/player/business/recommend/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/media/player/business/recommend/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1315
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x53

    invoke-direct {p1, v7, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/media/player/business/recommend/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final aQ(F)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
