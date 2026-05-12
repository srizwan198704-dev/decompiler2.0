.class public Lcom/beizi/ad/v2/g/b;
.super Lcom/beizi/ad/v2/a/b;


# instance fields
.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/view/View;

.field private I:Lcom/beizi/ad/a;

.field private J:Landroid/os/CountDownTimer;

.field private K:Ljava/lang/String;

.field private L:Lcom/beizi/ad/model/g$f;

.field private M:I

.field private N:I

.field private O:Landroid/webkit/WebView;

.field private P:Lcom/beizi/ad/v2/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    sget-object p3, Lcom/beizi/ad/internal/f;->b:Lcom/beizi/ad/internal/f;

    invoke-direct {p0, p1, p4, p3}, Lcom/beizi/ad/v2/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/internal/f;)V

    iput-object p2, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic A(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/d/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    return-object p0
.end method

.method private A()V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->L:Lcom/beizi/ad/model/g$f;

    sget-object v2, Lcom/beizi/ad/model/g$f;->c:Lcom/beizi/ad/model/g$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "http"

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->B()V

    return-void

    :cond_2
    sget-object v2, Lcom/beizi/ad/model/g$f;->d:Lcom/beizi/ad/model/g$f;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n  <meta charset=\"UTF-8\">\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n  <title>Document</title>\n  <style>\n    html, body { width: 100%; height: 100%; margin: 0; padding: 0 }\n    .material-wrap { overflow: hidden; position: relative; height: 100%; background-repeat: no-repeat; background-position: center center; background-size: cover }\n    .filter-shadow { content: \"\"; position: absolute; z-index: 2; top: -3%; left: -3%; right: -3%; bottom: -3%; background: inherit; filter: blur(10px) }\n    .material-wrap .black-shadow { position: absolute; z-index: 3; top: 0; left: 0; right: 0; bottom: 0; background: rgba(0, 0, 0, .05) }\n    .material-wrap .material { position: absolute; z-index: 3; top: 0; left: 0; width: 100%; height: 100%; background-repeat: no-repeat; background-position: center center; background-size: contain }\n  </style>\n</head>\n<body>\n  <div class=\"material-wrap\" style=\"background-image: url(\'__IMAGE_SRC_PATH__\')\">\n    <div class=\"filter-shadow\"></div>\n    <div class=\"black-shadow\"></div>\n    <div class=\"material\" style=\"background-image: url(\'__IMAGE_SRC_PATH__\')\"></div>\n  </div>\n</body>\n</html>\n"

    const-string v2, "__IMAGE_SRC_PATH__"

    iget-object v3, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->C()V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/g/b;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/g/b;->b(I)V

    :goto_0
    return-void
.end method

.method public static synthetic B(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/d/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    return-object p0
.end method

.method private B()V
    .locals 4

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->C:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->E()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v1

    :catch_1
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    new-instance v3, Lcom/beizi/ad/v2/g/b$4;

    invoke-direct {v3, p0, v2}, Lcom/beizi/ad/v2/g/b$4;-><init>(Lcom/beizi/ad/v2/g/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v3}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    return-void
.end method

.method public static synthetic C(Lcom/beizi/ad/v2/g/b;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/g/b;->J:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private C()V
    .locals 8

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/beizi/ad/v2/g/b;->O:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/beizi/ad/internal/e/u;->a(Landroid/webkit/WebView;)V

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->O:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->E()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->F()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->O:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/g/b$5;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/g/b$5;-><init>(Lcom/beizi/ad/v2/g/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/beizi/ad/v2/g/b;->O:Landroid/webkit/WebView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->H:Landroid/view/View;

    new-instance v1, Lcom/beizi/ad/v2/g/b$7;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/g/b$7;-><init>(Lcom/beizi/ad/v2/g/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic D(Lcom/beizi/ad/v2/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->A()V

    return-void
.end method

.method private E()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->k()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    new-instance v5, Landroid/content/MutableContextWrapper;

    invoke-direct {v5, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v2}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;Lcom/beizi/ad/internal/d/a$a;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/beizi/ad/v2/g/b$8;

    invoke-direct {v5, p0}, Lcom/beizi/ad/v2/g/b$8;-><init>(Lcom/beizi/ad/v2/g/b;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->j()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/content/MutableContextWrapper;

    iget-object v7, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v2}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;Lcom/beizi/ad/internal/d/a$a;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x55

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private F()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v4}, Lcom/beizi/ad/internal/d/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->s()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e94\u7528\u540d\u79f0\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | \u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | \u5e94\u7528\u7248\u672c\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | <u>\u6743\u9650\u8be6\u60c5</u> | <u>\u9690\u79c1\u534f\u8bae</u> | <u>\u529f\u80fd\u4ecb\u7ecd</u>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/16 v0, 0xa

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Lcom/beizi/ad/v2/g/b$9;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lcom/beizi/ad/v2/g/b$9;-><init>(Lcom/beizi/ad/v2/g/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Lcom/beizi/ad/lance/a/p;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x53

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private G()V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->g:Z

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->I:Lcom/beizi/ad/a;

    if-eqz v0, :cond_1

    const-string v0, "BeiZisAd"

    const-string v1, "enter BeiZi ad load"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->I:Lcom/beizi/ad/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a;->a()V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->L:Lcom/beizi/ad/model/g$f;

    sget-object v1, Lcom/beizi/ad/model/g$f;->c:Lcom/beizi/ad/model/g$f;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    new-instance v2, Lcom/beizi/ad/v2/g/b$3;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/g/b$3;-><init>(Lcom/beizi/ad/v2/g/b;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;ZLcom/beizi/ad/internal/e/h$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->D()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/g/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/v2/a/b;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/d/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/beizi/ad/v2/g/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/ad/v2/g/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/d/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/a/b;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/a/b;->r:Lcom/beizi/ad/internal/a/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/g/b;->I:Lcom/beizi/ad/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/beizi/ad/v2/g/b;)I
    .locals 0

    iget p0, p0, Lcom/beizi/ad/v2/g/b;->M:I

    return p0
.end method

.method public static synthetic j(Lcom/beizi/ad/v2/g/b;)I
    .locals 0

    iget p0, p0, Lcom/beizi/ad/v2/g/b;->N:I

    return p0
.end method

.method public static synthetic k(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->B:Z

    return p0
.end method

.method public static synthetic l(Lcom/beizi/ad/v2/g/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/beizi/ad/v2/g/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->B:Z

    return p0
.end method

.method public static synthetic o(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->E:Z

    return p0
.end method

.method public static synthetic p(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->C:Z

    return p0
.end method

.method public static synthetic q(Lcom/beizi/ad/v2/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->E()V

    return-void
.end method

.method public static synthetic r(Lcom/beizi/ad/v2/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->F()V

    return-void
.end method

.method public static synthetic s(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/v2/b/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/g/b;->P:Lcom/beizi/ad/v2/b/a;

    return-object p0
.end method

.method public static synthetic t(Lcom/beizi/ad/v2/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->G()V

    return-void
.end method

.method public static synthetic u(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->B:Z

    return p0
.end method

.method public static synthetic v(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->E:Z

    return p0
.end method

.method public static synthetic w(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->C:Z

    return p0
.end method

.method public static synthetic x(Lcom/beizi/ad/v2/g/b;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/g/b;->O:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic y(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->B:Z

    return p0
.end method

.method public static synthetic z(Lcom/beizi/ad/v2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/a/b;->C:Z

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/v2/g/b;->M:I

    iput p2, p0, Lcom/beizi/ad/v2/g/b;->N:I

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/beizi/ad/v2/g/b;->H:Landroid/view/View;

    new-instance p1, Lcom/beizi/ad/v2/g/b$1;

    invoke-direct {p1, p0}, Lcom/beizi/ad/v2/g/b$1;-><init>(Lcom/beizi/ad/v2/g/b;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/beizi/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/g/b;->I:Lcom/beizi/ad/a;

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/d/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->h()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/a/b;->n:I

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/g/b;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->E()Lcom/beizi/ad/model/g$f;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/g/b;->L:Lcom/beizi/ad/model/g$f;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/ad/v2/a/b;->a(Z)V

    iget-boolean p1, p0, Lcom/beizi/ad/v2/a/b;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    new-instance v0, Lcom/beizi/ad/v2/g/b$11;

    invoke-direct {v0, p0}, Lcom/beizi/ad/v2/g/b$11;-><init>(Lcom/beizi/ad/v2/g/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->H()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/beizi/ad/v2/g/b$2;

    invoke-direct {v0, p0}, Lcom/beizi/ad/v2/g/b$2;-><init>(Lcom/beizi/ad/v2/g/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/beizi/ad/model/d;I)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/d/a;->a(Z)V

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {p0}, Lcom/beizi/ad/v2/a/b;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/beizi/ad/internal/d/a;->b(Z)V

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    iget-object v4, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0xa

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/beizi/ad/v2/a/b;->i:Z

    iget-object v9, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    move-object v5, p1

    move v10, p2

    invoke-virtual/range {v3 .. v10}, Lcom/beizi/ad/internal/d/a;->a(Landroid/view/View;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-boolean v1, p0, Lcom/beizi/ad/v2/a/b;->i:Z

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b;->I:Lcom/beizi/ad/a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/ad/v2/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/g/b;->P:Lcom/beizi/ad/v2/b/a;

    invoke-direct {p0}, Lcom/beizi/ad/v2/g/b;->A()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->I:Lcom/beizi/ad/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->j:Z

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/beizi/ad/v2/g/b$10;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/v2/g/b$10;-><init>(Lcom/beizi/ad/v2/g/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/d/a;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->I:Lcom/beizi/ad/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/ad/a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public y()V
    .locals 7

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget v0, p0, Lcom/beizi/ad/v2/a/b;->n:I

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcom/beizi/ad/v2/a/b;->n:I

    :cond_1
    new-instance v0, Lcom/beizi/ad/v2/g/b$6;

    iget v1, p0, Lcom/beizi/ad/v2/a/b;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    const-wide/16 v5, 0xc8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/v2/g/b$6;-><init>(Lcom/beizi/ad/v2/g/b;JJ)V

    iput-object v0, p0, Lcom/beizi/ad/v2/g/b;->J:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public z()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/d/a;->a(Z)V

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {p0}, Lcom/beizi/ad/v2/a/b;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/beizi/ad/internal/d/a;->b(Z)V

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    iget-object v4, p0, Lcom/beizi/ad/v2/g/b;->G:Landroid/view/ViewGroup;

    const-string v5, "100"

    const-string v6, "200"

    const-string v7, "105"

    const-string v8, "206"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0xa

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lcom/beizi/ad/v2/a/b;->i:Z

    iget-object v12, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, Lcom/beizi/ad/internal/d/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/beizi/ad/v2/a/b;->i:Z

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b;->I:Lcom/beizi/ad/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
