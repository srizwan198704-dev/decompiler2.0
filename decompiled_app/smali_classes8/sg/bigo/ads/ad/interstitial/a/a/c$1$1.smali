.class final Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/a/c$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "image load failed: "

    const-string p3, ", try to preload next image."

    .line 1
    invoke-static {p1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 2
    const-string v0, "StaticVastCompanion"

    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget-object p2, p1, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object p3, p1, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    iget-object v1, p2, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Lsg/bigo/ads/core/f/a/a$a;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p3, v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 16
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "StaticVastCompanion"

    const-string v3, "image load success."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object v6, v4, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    iget-object v7, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Lsg/bigo/ads/core/f/a/a$a;

    iget v13, v4, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    const-string v4, "try to handle image."

    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lsg/bigo/ads/core/f/a/a$a;->b()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-string v4, "handle jpg/png image."

    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v0, v6}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/a/c$b;

    invoke-direct {v1, v5, v6, v7}, Lsg/bigo/ads/ad/interstitial/a/a/c$b;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Lsg/bigo/ads/core/f/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v15, v9

    move-object v9, v0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v7}, Lsg/bigo/ads/core/f/a/a$a;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "handle gif image."

    invoke-static {v0, v1, v2, v10}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p2

    iget-object v10, v10, Lsg/bigo/ads/common/p/f;->d:Ljava/lang/String;

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file://"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;

    invoke-direct {v0, v5, v6, v7}, Lsg/bigo/ads/ad/interstitial/a/a/c$b;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Lsg/bigo/ads/core/f/a/a$a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->d:Landroid/webkit/WebView;

    move-object v15, v9

    move-object v9, v2

    goto :goto_2

    :cond_2
    const-string v10, "git file not exists"

    const-string v11, "gif image file is not exists."

    invoke-static {v0, v1, v2, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v10

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object v15, v9

    :goto_2
    if-eqz v9, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    iget v0, v7, Lsg/bigo/ads/core/f/a/a$a;->c:I

    invoke-static {v6, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, v7, Lsg/bigo/ads/core/f/a/a$a;->d:I

    invoke-static {v6, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-static {v6}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/4 v10, 0x0

    cmpl-float v11, v2, v10

    if-lez v11, :cond_7

    cmpl-float v10, v4, v10

    if-lez v10, :cond_7

    int-to-float v1, v1

    mul-float v10, v1, v2

    int-to-float v0, v0

    div-float/2addr v10, v0

    cmpl-float v11, v10, v4

    if-lez v11, :cond_6

    mul-float/2addr v0, v4

    div-float v2, v0, v1

    goto :goto_3

    :cond_6
    move v4, v10

    :goto_3
    float-to-int v0, v2

    float-to-int v1, v4

    :cond_7
    if-lez v0, :cond_8

    if-lez v1, :cond_8

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_4

    :cond_8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/c$a;

    invoke-direct {v0, v5, v6}, Lsg/bigo/ads/ad/interstitial/a/a/c$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/a/c$2;

    invoke-direct {v1, v5, v6, v0}, Lsg/bigo/ads/ad/interstitial/a/a/c$2;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/a/a/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v9, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->e:Landroid/view/View;

    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    iget-object v0, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    if-eqz v0, :cond_a

    iput-boolean v8, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->i:Z

    iget-object v9, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->h:J

    sub-long v10, v1, v4

    iget-object v12, v7, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    iget-object v14, v7, Lsg/bigo/ads/core/f/a/a$a;->e:Ljava/lang/String;

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    if-eqz v0, :cond_a

    iput-boolean v8, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->j:Z

    iget-object v9, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v5, Lsg/bigo/ads/ad/interstitial/a/a/c;->h:J

    sub-long v10, v1, v4

    iget-object v12, v7, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    iget-object v14, v7, Lsg/bigo/ads/core/f/a/a$a;->e:Ljava/lang/String;

    move-object v8, v0

    invoke-interface/range {v8 .. v15}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
