.class public Lcom/just/agentweb/ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lho8;


# static fields
.field public static final ॱˋ:Ljava/lang/String; = "DefaultWebCreator"


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:Lb23;

.field public ˊ:Landroid/view/ViewGroup;

.field public ˊॱ:Ld1;

.field public ˋ:Z

.field public ˋॱ:Landroid/webkit/WebView;

.field public ˎ:I

.field public ˏ:Lcom/just/agentweb/BaseIndicatorView;

.field public ˏॱ:Landroid/widget/FrameLayout;

.field public ͺ:Landroid/view/View;

.field public ॱ:Landroid/app/Activity;

.field public ॱˊ:I

.field public ॱॱ:Landroid/view/ViewGroup$LayoutParams;

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;IIILandroid/webkit/WebView;Lb23;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ॱॱ:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iput v1, p0, Lcom/just/agentweb/ٴ;->ᐝ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/just/agentweb/ٴ;->ʼ:Z

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˏॱ:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput v0, p0, Lcom/just/agentweb/ٴ;->ॱˊ:I

    iput-object p1, p0, Lcom/just/agentweb/ٴ;->ॱ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/just/agentweb/ٴ;->ˊ:Landroid/view/ViewGroup;

    iput-boolean v0, p0, Lcom/just/agentweb/ٴ;->ˋ:Z

    iput p4, p0, Lcom/just/agentweb/ٴ;->ˎ:I

    iput p5, p0, Lcom/just/agentweb/ٴ;->ᐝ:I

    iput-object p3, p0, Lcom/just/agentweb/ٴ;->ॱॱ:Landroid/view/ViewGroup$LayoutParams;

    iput p6, p0, Lcom/just/agentweb/ٴ;->ʻ:I

    iput-object p7, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    iput-object p8, p0, Lcom/just/agentweb/ٴ;->ʽ:Lb23;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILandroid/webkit/WebView;Lb23;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ॱॱ:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iput v1, p0, Lcom/just/agentweb/ٴ;->ᐝ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/just/agentweb/ٴ;->ʼ:Z

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˏॱ:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput v0, p0, Lcom/just/agentweb/ٴ;->ॱˊ:I

    iput-object p1, p0, Lcom/just/agentweb/ٴ;->ॱ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/just/agentweb/ٴ;->ˊ:Landroid/view/ViewGroup;

    iput-boolean v1, p0, Lcom/just/agentweb/ٴ;->ˋ:Z

    iput p4, p0, Lcom/just/agentweb/ٴ;->ˎ:I

    iput-object p3, p0, Lcom/just/agentweb/ٴ;->ॱॱ:Landroid/view/ViewGroup$LayoutParams;

    iput-object p5, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/just/agentweb/ٴ;->ʽ:Lb23;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILcom/just/agentweb/BaseIndicatorView;Landroid/webkit/WebView;Lb23;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ॱॱ:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iput v1, p0, Lcom/just/agentweb/ٴ;->ᐝ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/just/agentweb/ٴ;->ʼ:Z

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˏॱ:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput v0, p0, Lcom/just/agentweb/ٴ;->ॱˊ:I

    iput-object p1, p0, Lcom/just/agentweb/ٴ;->ॱ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/just/agentweb/ٴ;->ˊ:Landroid/view/ViewGroup;

    iput-boolean v1, p0, Lcom/just/agentweb/ٴ;->ˋ:Z

    iput p4, p0, Lcom/just/agentweb/ٴ;->ˎ:I

    iput-object p3, p0, Lcom/just/agentweb/ٴ;->ॱॱ:Landroid/view/ViewGroup$LayoutParams;

    iput-object p5, p0, Lcom/just/agentweb/ٴ;->ˏ:Lcom/just/agentweb/BaseIndicatorView;

    iput-object p6, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/just/agentweb/ٴ;->ʽ:Lb23;

    return-void
.end method


# virtual methods
.method public final ʻ()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lcom/just/agentweb/ٴ;->ॱˊ:I

    goto :goto_1

    :cond_0
    sget-boolean v0, Lᒦ;->ˏ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/just/agentweb/AgentWebView;

    iget-object v1, p0, Lcom/just/agentweb/ٴ;->ॱ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/just/agentweb/AgentWebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/just/agentweb/LollipopFixedWebView;

    iget-object v1, p0, Lcom/just/agentweb/ٴ;->ॱ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/just/agentweb/LollipopFixedWebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public ʼ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ˏॱ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public ʽ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ͺ:Landroid/view/View;

    return-object v0
.end method

.method public ˊ()Ld1;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ˊॱ:Ld1;

    return-object v0
.end method

.method public ˊॱ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ٴ;->ͺ:Landroid/view/View;

    return-void
.end method

.method public ˋ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public ˋॱ(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/just/agentweb/ٴ;->ॱˊ:I

    return v0
.end method

.method public ˏ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ˏॱ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final ˏॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ʽ:Lb23;

    invoke-interface {v0}, Lb23;->ˋ()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/just/agentweb/ٴ;->ʻ()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/just/agentweb/ٴ;->ʽ:Lb23;

    invoke-interface {v1}, Lb23;->ˎ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v1, Lcom/just/agentweb/ٴ;->ॱˋ:Ljava/lang/String;

    const-string v2, "add webview"

    invoke-static {v1, v2}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/just/agentweb/ٴ;->ॱˊ:I

    :goto_0
    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ʽ:Lb23;

    invoke-interface {v0}, Lb23;->ˎ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ()Lho8;
    .locals 1

    invoke-virtual {p0}, Lcom/just/agentweb/ٴ;->ॱॱ()Lcom/just/agentweb/ٴ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lcom/just/agentweb/ٴ;
    .locals 4

    iget-boolean v0, p0, Lcom/just/agentweb/ٴ;->ʼ:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/just/agentweb/ٴ;->ʼ:Z

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ˊ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/just/agentweb/ٴ;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˏॱ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/just/agentweb/ٴ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/just/agentweb/ٴ;->ˎ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/just/agentweb/ٴ;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/just/agentweb/ٴ;->ˏॱ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/just/agentweb/ٴ;->ॱॱ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/just/agentweb/ٴ;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/just/agentweb/ٴ;->ˏॱ:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/just/agentweb/ٴ;->ˎ:I

    iget-object v3, p0, Lcom/just/agentweb/ٴ;->ॱॱ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public final ᐝ()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ॱ:Landroid/app/Activity;

    new-instance v1, Lcom/just/agentweb/WebParentLayout;

    invoke-direct {v1, v0}, Lcom/just/agentweb/WebParentLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/just/agentweb/ᴵ$ᴵ;->web_parent_layout_id:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/just/agentweb/ٴ;->ʽ:Lb23;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/just/agentweb/ٴ;->ʻ()Landroid/webkit/WebView;

    move-result-object v3

    iput-object v3, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/just/agentweb/ٴ;->ˏॱ()Landroid/view/View;

    move-result-object v3

    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Lcom/just/agentweb/WebParentLayout;->ˋ(Landroid/webkit/WebView;)V

    sget-object v3, Lcom/just/agentweb/ٴ;->ॱˋ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  instanceof  AgentWebView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    instance-of v5, v5, Lcom/just/agentweb/AgentWebView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/just/agentweb/ٴ;->ˋॱ:Landroid/webkit/WebView;

    instance-of v3, v3, Lcom/just/agentweb/AgentWebView;

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    iput v3, p0, Lcom/just/agentweb/ٴ;->ॱˊ:I

    :cond_1
    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/just/agentweb/ᴵ$ᴵ;->mainframe_error_viewsub_id:I

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, p0, Lcom/just/agentweb/ٴ;->ˋ:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    new-instance v3, Lcom/just/agentweb/WebIndicator;

    invoke-direct {v3, v0}, Lcom/just/agentweb/WebIndicator;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/just/agentweb/ٴ;->ʻ:I

    if-lez v5, :cond_2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/just/agentweb/ٴ;->ʻ:I

    int-to-float v6, v6

    invoke-static {v0, v6}, Lcom/just/agentweb/ﹳ;->ॱˊ(Landroid/content/Context;F)I

    move-result v0

    const/4 v6, -0x2

    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/just/agentweb/WebIndicator;->ॱ()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    :goto_1
    iget v0, p0, Lcom/just/agentweb/ٴ;->ᐝ:I

    if-eq v0, v2, :cond_3

    invoke-virtual {v3, v0}, Lcom/just/agentweb/WebIndicator;->setColor(I)V

    :cond_3
    const/16 v0, 0x30

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object v3, p0, Lcom/just/agentweb/ٴ;->ˊॱ:Ld1;

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ˏ:Lcom/just/agentweb/BaseIndicatorView;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/just/agentweb/ٴ;->ˊॱ:Ld1;

    invoke-interface {v0}, Lor3;->ॱ()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/just/agentweb/ٴ;->ˏ:Lcom/just/agentweb/BaseIndicatorView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-object v1
.end method
