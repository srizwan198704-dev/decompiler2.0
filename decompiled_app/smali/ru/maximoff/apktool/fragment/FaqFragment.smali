.class public Lru/maximoff/apktool/fragment/FaqFragment;
.super Lru/maximoff/apktool/fragment/c;
.source "FaqFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/FaqFragment$1;,
        Lru/maximoff/apktool/fragment/FaqFragment$2;,
        Lru/maximoff/apktool/fragment/FaqFragment$3;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/view/j;

.field private b:Landroid/widget/ImageButton;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/FaqFragment;)Lru/maximoff/apktool/view/j;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/FaqFragment;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->c:Z

    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x12c

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->c:Z

    .line 127
    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x12c

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/fragment/FaqFragment$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/FaqFragment$3;-><init>(Lru/maximoff/apktool/fragment/FaqFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/FaqFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/FaqFragment;->c:Z

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/FaqFragment;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/fragment/FaqFragment;->b()V

    return-void
.end method

.method static synthetic e(Lru/maximoff/apktool/fragment/FaqFragment;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/fragment/FaqFragment;->c()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 113
    const v0, 0x7f0a029c

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x10

    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/FaqFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Lru/maximoff/apktool/view/j;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/FaqFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/maximoff/apktool/view/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    .line 29
    iget-object v1, p0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/FaqFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    .line 33
    iget-object v1, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    const v2, 0x1080003

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    iget-object v1, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    const/high16 v2, 0x55000000

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 36
    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/FaqFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    const v1, 0x800055

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v1, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v1, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 48
    invoke-super/range {p0 .. p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/fragment/FaqFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 50
    invoke-static {v4}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;)I

    move-result v5

    .line 51
    invoke-static {v4}, Lru/maximoff/apktool/util/al;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    const-string v1, "he"

    move-object v2, v1

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/fragment/FaqFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 57
    const/4 v1, 0x0

    check-cast v1, Ljava/io/InputStream;

    .line 59
    :try_start_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "faq/faq_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".html"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 65
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    :cond_0
    :goto_2
    const-string v1, ""

    .line 72
    packed-switch v5, :pswitch_data_0

    .line 89
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    new-instance v6, Lru/maximoff/apktool/view/g;

    invoke-direct {v6, v4}, Lru/maximoff/apktool/view/g;-><init>(Landroid/content/Context;)V

    const-string v4, "apktool"

    invoke-virtual {v5, v6, v4}, Lru/maximoff/apktool/view/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    invoke-virtual {v4}, Lru/maximoff/apktool/view/j;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    invoke-virtual {v4}, Lru/maximoff/apktool/view/j;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    const-string v18, "file:///android_asset/faq/faq"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v16, ".html?theme="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "&version="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Lru/maximoff/apktool/util/ay;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "&arch="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "&lang="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&fs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v2, Lru/maximoff/apktool/util/ay;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lru/maximoff/apktool/view/j;->loadUrl(Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    new-instance v2, Lru/maximoff/apktool/fragment/FaqFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lru/maximoff/apktool/fragment/FaqFragment$1;-><init>(Lru/maximoff/apktool/fragment/FaqFragment;)V

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/view/j;->setOnScrollChangedListener(Lru/maximoff/apktool/view/j$a;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/fragment/FaqFragment;->b:Landroid/widget/ImageButton;

    new-instance v2, Lru/maximoff/apktool/fragment/FaqFragment$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lru/maximoff/apktool/fragment/FaqFragment$2;-><init>(Lru/maximoff/apktool/fragment/FaqFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 60
    :catch_0
    move-exception v3

    .line 62
    :try_start_2
    const-string v3, "_en"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    .line 65
    if-eqz v1, :cond_1

    .line 67
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_4
    throw v2

    .line 74
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lru/maximoff/apktool/view/j;->setBackgroundColor(I)V

    .line 75
    const-string v1, "light"

    goto/16 :goto_3

    .line 79
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    const-string v5, "#303030"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lru/maximoff/apktool/view/j;->setBackgroundColor(I)V

    .line 80
    const-string v1, "dark"

    goto/16 :goto_3

    .line 84
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/fragment/FaqFragment;->a:Lru/maximoff/apktool/view/j;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Lru/maximoff/apktool/view/j;->setBackgroundColor(I)V

    .line 85
    const-string v1, "black"

    goto/16 :goto_3

    .line 67
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :cond_2
    move-object v2, v1

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
