.class public Lcom/just/agentweb/WebParentLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lnn5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lnn5<",
        "L\ufe97;",
        ">;"
    }
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/String;


# instance fields
.field public ˊ:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public ˋ:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public ˎ:Landroid/view/View;

.field public ˏ:Landroid/webkit/WebView;

.field public ॱ:Lﺗ;

.field public ॱॱ:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/just/agentweb/WebParentLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/WebParentLayout;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/just/agentweb/WebParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/just/agentweb/WebParentLayout;->ᐝ:Ljava/lang/String;

    const-string v0, "WebParentLayout"

    invoke-static {p1, v0}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/just/agentweb/WebParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/just/agentweb/WebParentLayout;->ॱ:Lﺗ;

    const/4 p3, -0x1

    iput p3, p0, Lcom/just/agentweb/WebParentLayout;->ˋ:I

    iput-object p2, p0, Lcom/just/agentweb/WebParentLayout;->ॱॱ:Landroid/widget/FrameLayout;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget p1, Lcom/just/agentweb/ᴵ$ᵢ;->agentweb_error_page:I

    iput p1, p0, Lcom/just/agentweb/WebParentLayout;->ˊ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WebParentLayout context must be activity or activity sub class ."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p2, p0, Lcom/just/agentweb/WebParentLayout;->ˋ:I

    if-gtz p2, :cond_0

    const/4 p2, -0x1

    iput p2, p0, Lcom/just/agentweb/WebParentLayout;->ˋ:I

    :cond_0
    iput p1, p0, Lcom/just/agentweb/WebParentLayout;->ˊ:I

    if-gtz p1, :cond_1

    sget p1, Lcom/just/agentweb/ᴵ$ᵢ;->agentweb_error_page:I

    iput p1, p0, Lcom/just/agentweb/WebParentLayout;->ˊ:I

    :cond_1
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/just/agentweb/WebParentLayout;->ˎ:Landroid/view/View;

    return-void
.end method

.method public ʽ()V
    .locals 4

    iget-object v0, p0, Lcom/just/agentweb/WebParentLayout;->ॱॱ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/just/agentweb/WebParentLayout;->ˎ()V

    iget-object v0, p0, Lcom/just/agentweb/WebParentLayout;->ॱॱ:Landroid/widget/FrameLayout;

    :goto_0
    iget v1, p0, Lcom/just/agentweb/WebParentLayout;->ˋ:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public ˊ(Lﺗ;)V
    .locals 1

    iput-object p1, p0, Lcom/just/agentweb/WebParentLayout;->ॱ:Lﺗ;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, p0, v0}, Lﺗ;->ˊ(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V

    return-void
.end method

.method public ˋ(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/WebParentLayout;->ˏ:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/just/agentweb/WebParentLayout;->ˏ:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    sget v2, Lcom/just/agentweb/ᴵ$ᴵ;->mainframe_error_container_id:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v2, p0, Lcom/just/agentweb/WebParentLayout;->ˎ:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, Lcom/just/agentweb/WebParentLayout;->ᐝ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mErrorLayoutRes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/just/agentweb/WebParentLayout;->ˊ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/just/agentweb/WebParentLayout;->ˊ:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    sget v2, Lcom/just/agentweb/ᴵ$ᴵ;->mainframe_error_viewsub_id:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v0, p0, Lcom/just/agentweb/WebParentLayout;->ॱॱ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v2, p0, Lcom/just/agentweb/WebParentLayout;->ˋ:I

    if-eq v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/just/agentweb/WebParentLayout$ᐨ;

    invoke-direct {v0, p0, v1}, Lcom/just/agentweb/WebParentLayout$ᐨ;-><init>(Lcom/just/agentweb/WebParentLayout;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {}, Lsx3;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/just/agentweb/WebParentLayout;->ᐝ:Ljava/lang/String;

    const-string v2, "ClickView is null , cannot bind accurate view to refresh or reload ."

    invoke-static {v1, v2}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/just/agentweb/WebParentLayout$ﹳ;

    invoke-direct {v1, p0, v0}, Lcom/just/agentweb/WebParentLayout$ﹳ;-><init>(Lcom/just/agentweb/WebParentLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ˏ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/WebParentLayout;->ˏ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/just/agentweb/WebParentLayout;->ᐝ()Lﺗ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    sget v0, Lcom/just/agentweb/ᴵ$ᴵ;->mainframe_error_container_id:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ᐝ()Lﺗ;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/WebParentLayout;->ॱ:Lﺗ;

    return-object v0
.end method
