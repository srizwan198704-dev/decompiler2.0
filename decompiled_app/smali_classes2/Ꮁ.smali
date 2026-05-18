.class public final LᎱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LᎱ$ՙ;,
        LᎱ$ﾞ;,
        LᎱ$ʹ;,
        LᎱ$ﹳ;,
        LᎱ$ٴ;,
        LᎱ$י;
    }
.end annotation


# static fields
.field public static final ˋˋ:Ljava/lang/String; = "AgentWeb"

.field public static final ˋᐝ:I = 0x0

.field public static final ˌ:I = 0x1


# instance fields
.field public ʻ:Ltq8;

.field public ʻॱ:Lq13;

.field public ʼ:Z

.field public ʼॱ:Lio8;

.field public ʽ:Lhy2;

.field public ʽॱ:Lv13;

.field public ʾ:Z

.field public ʿ:Lxc5;

.field public ˈ:Z

.field public ˉ:I

.field public ˊ:Landroid/view/ViewGroup;

.field public ˊˊ:Lg94;

.field public ˊˋ:Lf94;

.field public ˊॱ:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˊᐝ:Lks1;

.field public ˋ:Lho8;

.field public ˋˊ:Lki3;

.field public ˋॱ:I

.field public ˎ:Lqw2;

.field public ˏ:LᎱ;

.field public ˏॱ:Ljo8;

.field public ͺ:Llo8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo8<",
            "Lko8;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/app/Activity;

.field public ॱˊ:Lko8;

.field public ॱˋ:Landroid/webkit/WebChromeClient;

.field public ॱˎ:LᎱ$ٴ;

.field public ॱॱ:Lx53;

.field public ॱᐝ:Lᒨ;

.field public ᐝ:Lfo8;

.field public ᐝॱ:Lfi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LᎱ$ﹳ;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LᎱ;->ˏ:LᎱ;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, LᎱ;->ˊॱ:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    iput v1, p0, LᎱ;->ˋॱ:I

    iput-object v0, p0, LᎱ;->ͺ:Llo8;

    iput-object v0, p0, LᎱ;->ॱˊ:Lko8;

    sget-object v1, LᎱ$ٴ;->ॱ:LᎱ$ٴ;

    iput-object v1, p0, LᎱ;->ॱˎ:LᎱ$ٴ;

    iput-object v0, p0, LᎱ;->ॱᐝ:Lᒨ;

    iput-object v0, p0, LᎱ;->ᐝॱ:Lfi3;

    iput-object v0, p0, LᎱ;->ʻॱ:Lq13;

    iput-object v0, p0, LᎱ;->ʽॱ:Lv13;

    const/4 v1, 0x1

    iput-boolean v1, p0, LᎱ;->ʾ:Z

    iput-boolean v1, p0, LᎱ;->ˈ:Z

    const/4 v1, -0x1

    iput v1, p0, LᎱ;->ˉ:I

    iput-object v0, p0, LᎱ;->ˋˊ:Lki3;

    invoke-static {p1}, LᎱ$ﹳ;->ॱ(LᎱ$ﹳ;)I

    move-result v1

    iput v1, p0, LᎱ;->ˋॱ:I

    invoke-static {p1}, LᎱ$ﹳ;->ˊ(LᎱ$ﹳ;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, LᎱ;->ॱ:Landroid/app/Activity;

    invoke-static {p1}, LᎱ$ﹳ;->ᐝॱ(LᎱ$ﹳ;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LᎱ;->ˊ:Landroid/view/ViewGroup;

    invoke-static {p1}, LᎱ$ﹳ;->ˑ(LᎱ$ﹳ;)Lhy2;

    move-result-object v1

    iput-object v1, p0, LᎱ;->ʽ:Lhy2;

    invoke-static {p1}, LᎱ$ﹳ;->ᶥ(LᎱ$ﹳ;)Z

    move-result v1

    iput-boolean v1, p0, LᎱ;->ʼ:Z

    invoke-static {p1}, LᎱ$ﹳ;->ꜞ(LᎱ$ﹳ;)Lho8;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, LᎱ$ﹳ;->ꜟ(LᎱ$ﹳ;)Lcom/just/agentweb/BaseIndicatorView;

    move-result-object v3

    invoke-static {p1}, LᎱ$ﹳ;->ﹳ(LᎱ$ﹳ;)I

    move-result v4

    invoke-static {p1}, LᎱ$ﹳ;->ﾞ(LᎱ$ﹳ;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {p1}, LᎱ$ﹳ;->ﾟ(LᎱ$ﹳ;)I

    move-result v6

    invoke-static {p1}, LᎱ$ﹳ;->ˋ(LᎱ$ﹳ;)I

    move-result v7

    invoke-static {p1}, LᎱ$ﹳ;->ˏ(LᎱ$ﹳ;)Landroid/webkit/WebView;

    move-result-object v8

    invoke-static {p1}, LᎱ$ﹳ;->ᐝ(LᎱ$ﹳ;)Lb23;

    move-result-object v9

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LᎱ;->ˏ(Lcom/just/agentweb/BaseIndicatorView;ILandroid/view/ViewGroup$LayoutParams;IILandroid/webkit/WebView;Lb23;)Lho8;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LᎱ$ﹳ;->ꜞ(LᎱ$ﹳ;)Lho8;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-static {p1}, LᎱ$ﹳ;->ʼ(LᎱ$ﹳ;)Lx53;

    move-result-object v1

    iput-object v1, p0, LᎱ;->ॱॱ:Lx53;

    invoke-static {p1}, LᎱ$ﹳ;->ʽ(LᎱ$ﹳ;)Lfo8;

    move-result-object v1

    iput-object v1, p0, LᎱ;->ᐝ:Lfo8;

    invoke-static {p1}, LᎱ$ﹳ;->ˋॱ(LᎱ$ﹳ;)Ltq8;

    move-result-object v1

    iput-object v1, p0, LᎱ;->ʻ:Ltq8;

    iput-object p0, p0, LᎱ;->ˏ:LᎱ;

    invoke-static {p1}, LᎱ$ﹳ;->ͺ(LᎱ$ﹳ;)Lqw2;

    move-result-object v1

    iput-object v1, p0, LᎱ;->ˎ:Lqw2;

    invoke-static {p1}, LᎱ$ﹳ;->ॱˋ(LᎱ$ﹳ;)Landroidx/collection/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LᎱ$ﹳ;->ॱˋ(LᎱ$ﹳ;)Landroidx/collection/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LᎱ;->ˊॱ:Landroidx/collection/ArrayMap;

    invoke-static {p1}, LᎱ$ﹳ;->ॱˋ(LᎱ$ﹳ;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LᎱ;->ˋˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mJavaObject size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LᎱ;->ˊॱ:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LᎱ$ﹳ;->ॱˎ(LᎱ$ﹳ;)Lxc5;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LᎱ$ՙ;

    invoke-static {p1}, LᎱ$ﹳ;->ॱˎ(LᎱ$ﹳ;)Lxc5;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LᎱ$ՙ;-><init>(Lxc5;LᎱ$ᐨ;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LᎱ;->ʿ:Lxc5;

    invoke-static {p1}, LᎱ$ﹳ;->ʻॱ(LᎱ$ﹳ;)LᎱ$ٴ;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ॱˎ:LᎱ$ٴ;

    new-instance v0, Lx58;

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ॱ()Lho8;

    move-result-object v1

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {p1}, LᎱ$ﹳ;->ʽॱ(LᎱ$ﹳ;)Lgu2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx58;-><init>(Landroid/webkit/WebView;Lgu2;)V

    iput-object v0, p0, LᎱ;->ʻॱ:Lq13;

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v0}, Lho8;->ˏ()Landroid/widget/FrameLayout;

    move-result-object v0

    instance-of v0, v0, Lcom/just/agentweb/WebParentLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v0}, Lho8;->ˏ()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/WebParentLayout;

    invoke-static {p1}, LᎱ$ﹳ;->ʾ(LᎱ$ﹳ;)Lﺗ;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lᘇ;->ʼॱ()Lﺗ;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, LᎱ$ﹳ;->ʾ(LᎱ$ﹳ;)Lﺗ;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/just/agentweb/WebParentLayout;->ˊ(Lﺗ;)V

    invoke-static {p1}, LᎱ$ﹳ;->ˈ(LᎱ$ﹳ;)I

    move-result v1

    invoke-static {p1}, LᎱ$ﹳ;->ˊˊ(LᎱ$ﹳ;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/just/agentweb/WebParentLayout;->ʻ(II)V

    invoke-static {p1}, LᎱ$ﹳ;->ˊᐝ(LᎱ$ﹳ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/just/agentweb/WebParentLayout;->ʼ(Landroid/view/View;)V

    :cond_4
    new-instance v0, Lp21;

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, v1}, Lp21;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, LᎱ;->ʼॱ:Lio8;

    new-instance v0, Lmo8;

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, LᎱ;->ˏ:LᎱ;

    iget-object v2, v2, LᎱ;->ˊॱ:Landroidx/collection/ArrayMap;

    iget-object v3, p0, LᎱ;->ॱˎ:LᎱ$ٴ;

    invoke-direct {v0, v1, v2, v3}, Lmo8;-><init>(Landroid/webkit/WebView;Landroidx/collection/ArrayMap;LᎱ$ٴ;)V

    iput-object v0, p0, LᎱ;->ͺ:Llo8;

    invoke-static {p1}, LᎱ$ﹳ;->ˋˋ(LᎱ$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, LᎱ;->ʾ:Z

    invoke-static {p1}, LᎱ$ﹳ;->ˌ(LᎱ$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, LᎱ;->ˈ:Z

    invoke-static {p1}, LᎱ$ﹳ;->ˎˎ(LᎱ$ﹳ;)Lo21$ʹ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LᎱ$ﹳ;->ˎˎ(LᎱ$ﹳ;)Lo21$ʹ;

    move-result-object v0

    iget v0, v0, Lo21$ʹ;->ॱ:I

    iput v0, p0, LᎱ;->ˉ:I

    :cond_5
    invoke-static {p1}, LᎱ$ﹳ;->ˏˎ(LᎱ$ﹳ;)Lg94;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ˊˊ:Lg94;

    invoke-static {p1}, LᎱ$ﹳ;->ͺॱ(LᎱ$ﹳ;)Lf94;

    move-result-object p1

    iput-object p1, p0, LᎱ;->ˊˋ:Lf94;

    invoke-virtual {p0}, LᎱ;->ˈ()V

    return-void
.end method

.method public synthetic constructor <init>(LᎱ$ﹳ;LᎱ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, LᎱ;-><init>(LᎱ$ﹳ;)V

    return-void
.end method

.method public static synthetic ˊ(LᎱ;Ljava/lang/String;)LᎱ;
    .locals 0

    invoke-virtual {p0, p1}, LᎱ;->ʾ(Ljava/lang/String;)LᎱ;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˊ(Landroid/app/Activity;)LᎱ$ﹳ;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity can not be null ."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LᎱ$ﹳ;

    invoke-direct {v0, p0}, LᎱ$ﹳ;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static ˊˋ(Landroidx/fragment/app/Fragment;)LᎱ$ﹳ;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity can not be null ."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LᎱ$ﹳ;

    invoke-direct {v1, v0, p0}, LᎱ$ﹳ;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-object v1
.end method

.method public static synthetic ॱ(LᎱ;)LᎱ;
    .locals 0

    invoke-virtual {p0}, LᎱ;->ˉ()LᎱ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    iget-object v0, p0, LᎱ;->ॱˊ:Lko8;

    if-nez v0, :cond_0

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v0}, Lho8;->ˎ()I

    move-result v0

    invoke-static {v0}, Lno8;->ˋ(I)Lno8;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ॱˊ:Lko8;

    :cond_0
    iget-object v1, p0, LᎱ;->ͺ:Llo8;

    invoke-interface {v1, v0}, Llo8;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʻॱ()Lho8;
    .locals 1

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    return-object v0
.end method

.method public ʼ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LᎱ;->ॱ:Landroid/app/Activity;

    return-object v0
.end method

.method public ʼॱ()Lio8;
    .locals 1

    iget-object v0, p0, LᎱ;->ʼॱ:Lio8;

    return-object v0
.end method

.method public ʽ()Lqw2;
    .locals 1

    iget-object v0, p0, LᎱ;->ˎ:Lqw2;

    return-object v0
.end method

.method public final ʽॱ()Landroid/webkit/WebViewClient;
    .locals 7

    sget-object v0, LᎱ;->ˋˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDelegate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LᎱ;->ˊˊ:Lg94;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo21;->ॱॱ()Lo21$ﾞ;

    move-result-object v0

    iget-object v1, p0, LᎱ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo21$ﾞ;->ʻ(Landroid/app/Activity;)Lo21$ﾞ;

    move-result-object v0

    iget-boolean v1, p0, LᎱ;->ʾ:Z

    invoke-virtual {v0, v1}, Lo21$ﾞ;->ˏॱ(Z)Lo21$ﾞ;

    move-result-object v0

    iget-object v1, p0, LᎱ;->ʿ:Lxc5;

    invoke-virtual {v0, v1}, Lo21$ﾞ;->ˊॱ(Lxc5;)Lo21$ﾞ;

    move-result-object v0

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo21$ﾞ;->ͺ(Landroid/webkit/WebView;)Lo21$ﾞ;

    move-result-object v0

    iget-boolean v1, p0, LᎱ;->ˈ:Z

    invoke-virtual {v0, v1}, Lo21$ﾞ;->ʽ(Z)Lo21$ﾞ;

    move-result-object v0

    iget v1, p0, LᎱ;->ˉ:I

    invoke-virtual {v0, v1}, Lo21$ﾞ;->ˋॱ(I)Lo21$ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lo21$ﾞ;->ᐝ()Lo21;

    move-result-object v0

    iget-object v1, p0, LᎱ;->ˊˊ:Lg94;

    iget-object v2, p0, LᎱ;->ʻ:Ltq8;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lg94;->ˋ(Lg94;)Lg94;

    iget-object v1, p0, LᎱ;->ʻ:Ltq8;

    :cond_0
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lg94;->ˎ()Lg94;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg94;->ˎ()Lg94;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, LᎱ;->ˋˋ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MiddlewareWebClientBase middleware count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lg94;->ˊ(Landroid/webkit/WebViewClient;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final ʾ(Ljava/lang/String;)LᎱ;
    .locals 1

    invoke-virtual {p0}, LᎱ;->ᐝॱ()Lq13;

    move-result-object v0

    invoke-interface {v0, p1}, Lq13;->ʻ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LᎱ;->ͺ()Lx53;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx53;->ˋ()Ld1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LᎱ;->ͺ()Lx53;

    move-result-object p1

    invoke-interface {p1}, Lx53;->ˋ()Ld1;

    move-result-object p1

    invoke-interface {p1}, Ld1;->show()V

    :cond_0
    return-object p0
.end method

.method public ʿ(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LᎱ;->ʽ:Lhy2;

    if-nez v0, :cond_0

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v0}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, LᎱ;->ॱˊ()Lks1;

    move-result-object v1

    invoke-static {v0, v1}, Lhs1;->ˊ(Landroid/webkit/WebView;Lks1;)Lhs1;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ʽ:Lhy2;

    :cond_0
    iget-object v0, p0, LᎱ;->ʽ:Lhy2;

    invoke-interface {v0, p1, p2}, Lhy2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final ˈ()V
    .locals 0

    invoke-virtual {p0}, LᎱ;->ᐝ()V

    invoke-virtual {p0}, LᎱ;->ʻ()V

    return-void
.end method

.method public final ˉ()LᎱ;
    .locals 3

    iget-object v0, p0, LᎱ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lᒦ;->ʽ(Landroid/content/Context;)V

    iget-object v0, p0, LᎱ;->ˎ:Lqw2;

    if-nez v0, :cond_0

    invoke-static {}, Lﹰ;->ʻ()Lﹰ;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ˎ:Lqw2;

    :cond_0
    instance-of v1, v0, Lﹰ;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lﹰ;

    invoke-virtual {v2, p0}, Lﹰ;->ॱॱ(LᎱ;)V

    :cond_1
    iget-object v2, p0, LᎱ;->ˏॱ:Ljo8;

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljo8;

    iput-object v1, p0, LᎱ;->ˏॱ:Ljo8;

    :cond_2
    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lqw2;->ˊ(Landroid/webkit/WebView;)Lqw2;

    iget-object v0, p0, LᎱ;->ˋˊ:Lki3;

    if-nez v0, :cond_3

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    iget-object v1, p0, LᎱ;->ॱˎ:LᎱ$ٴ;

    invoke-static {v0, v1}, Lli3;->ॱॱ(Lho8;LᎱ$ٴ;)Lli3;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ˋˊ:Lki3;

    :cond_3
    sget-object v0, LᎱ;->ˋˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mJavaObjects:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LᎱ;->ˊॱ:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LᎱ;->ˊॱ:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LᎱ;->ˋˊ:Lki3;

    iget-object v1, p0, LᎱ;->ˊॱ:Landroidx/collection/ArrayMap;

    invoke-interface {v0, v1}, Lki3;->ˋ(Ljava/util/Map;)Lki3;

    :cond_4
    iget-object v0, p0, LᎱ;->ˏॱ:Ljo8;

    if-eqz v0, :cond_5

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljo8;->ˏ(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Ljo8;

    iget-object v0, p0, LᎱ;->ˏॱ:Ljo8;

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0}, LᎱ;->ˊॱ()Landroid/webkit/WebChromeClient;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljo8;->ॱ(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)Ljo8;

    iget-object v0, p0, LᎱ;->ˏॱ:Ljo8;

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0}, LᎱ;->ʽॱ()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljo8;->ˎ(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Ljo8;

    :cond_5
    return-object p0
.end method

.method public final ˊॱ()Landroid/webkit/WebChromeClient;
    .locals 8

    iget-object v0, p0, LᎱ;->ॱॱ:Lx53;

    if-nez v0, :cond_0

    invoke-static {}, Lz53;->ˎ()Lz53;

    move-result-object v0

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, La23;->ˊ()Ld1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz53;->ˏ(Ld1;)Lz53;

    move-result-object v0

    :cond_0
    move-object v3, v0

    new-instance v0, Lcom/just/agentweb/ﾞ;

    iget-object v2, p0, LᎱ;->ॱ:Landroid/app/Activity;

    iput-object v3, p0, LᎱ;->ॱॱ:Lx53;

    invoke-virtual {p0}, LᎱ;->ˏॱ()Lv13;

    move-result-object v5

    iput-object v5, p0, LᎱ;->ʽॱ:Lv13;

    iget-object v6, p0, LᎱ;->ʿ:Lxc5;

    iget-object v1, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v7

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/just/agentweb/ﾞ;-><init>(Landroid/app/Activity;Lx53;Landroid/webkit/WebChromeClient;Lv13;Lxc5;Landroid/webkit/WebView;)V

    sget-object v1, LᎱ;->ˋˋ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebChromeClient:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LᎱ;->ᐝ:Lfo8;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LᎱ;->ˊˋ:Lf94;

    iget-object v2, p0, LᎱ;->ᐝ:Lfo8;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lf94;->ʻ(Lf94;)Lf94;

    iget-object v1, p0, LᎱ;->ᐝ:Lfo8;

    :cond_1
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lf94;->ʼ()Lf94;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lf94;->ʼ()Lf94;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, LᎱ;->ˋˋ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MiddlewareWebClientBase middleware count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lf94;->ᐝ(Landroid/webkit/WebChromeClient;)V

    iput-object v1, p0, LᎱ;->ॱˋ:Landroid/webkit/WebChromeClient;

    return-object v1

    :cond_3
    iput-object v0, p0, LᎱ;->ॱˋ:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    iget-object v0, p0, LᎱ;->ʽ:Lhy2;

    if-nez v0, :cond_0

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v0}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, LᎱ;->ॱˊ()Lks1;

    move-result-object v1

    invoke-static {v0, v1}, Lhs1;->ˊ(Landroid/webkit/WebView;Lks1;)Lhs1;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ʽ:Lhy2;

    :cond_0
    iget-object v0, p0, LᎱ;->ʽ:Lhy2;

    invoke-interface {v0}, Lhy2;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ˋॱ()Lhy2;
    .locals 2

    iget-object v0, p0, LᎱ;->ʽ:Lhy2;

    if-nez v0, :cond_0

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v0}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, LᎱ;->ॱˊ()Lks1;

    move-result-object v1

    invoke-static {v0, v1}, Lhs1;->ˊ(Landroid/webkit/WebView;Lks1;)Lhs1;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ʽ:Lhy2;

    :cond_0
    return-object v0
.end method

.method public ˎ()LᎱ;
    .locals 2

    invoke-virtual {p0}, LᎱ;->ʻॱ()Lho8;

    move-result-object v0

    invoke-interface {v0}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LᎱ;->ॱ:Landroid/app/Activity;

    invoke-virtual {p0}, LᎱ;->ʻॱ()Lho8;

    move-result-object v1

    invoke-interface {v1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/just/agentweb/ﹳ;->ʼ(Landroid/content/Context;Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LᎱ;->ॱ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/just/agentweb/ﹳ;->ʻ(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method

.method public final ˏ(Lcom/just/agentweb/BaseIndicatorView;ILandroid/view/ViewGroup$LayoutParams;IILandroid/webkit/WebView;Lb23;)Lho8;
    .locals 12

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-boolean v1, v0, LᎱ;->ʼ:Z

    if-eqz v1, :cond_0

    new-instance v9, Lcom/just/agentweb/ٴ;

    iget-object v2, v0, LᎱ;->ॱ:Landroid/app/Activity;

    iget-object v3, v0, LᎱ;->ˊ:Landroid/view/ViewGroup;

    move-object v1, v9

    move-object v4, p3

    move v5, p2

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/just/agentweb/ٴ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILcom/just/agentweb/BaseIndicatorView;Landroid/webkit/WebView;Lb23;)V

    return-object v9

    :cond_0
    iget-boolean v1, v0, LᎱ;->ʼ:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/just/agentweb/ٴ;

    iget-object v3, v0, LᎱ;->ॱ:Landroid/app/Activity;

    iget-object v4, v0, LᎱ;->ˊ:Landroid/view/ViewGroup;

    move-object v2, v1

    move-object v5, p3

    move v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/just/agentweb/ٴ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;IIILandroid/webkit/WebView;Lb23;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/just/agentweb/ٴ;

    iget-object v6, v0, LᎱ;->ॱ:Landroid/app/Activity;

    iget-object v7, v0, LᎱ;->ˊ:Landroid/view/ViewGroup;

    move-object v5, v1

    move-object v8, p3

    move v9, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lcom/just/agentweb/ٴ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILandroid/webkit/WebView;Lb23;)V

    :goto_0
    return-object v1
.end method

.method public final ˏॱ()Lv13;
    .locals 3

    iget-object v0, p0, LᎱ;->ʽॱ:Lv13;

    if-nez v0, :cond_0

    new-instance v0, Lee8;

    iget-object v1, p0, LᎱ;->ॱ:Landroid/app/Activity;

    iget-object v2, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v2}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lee8;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    :cond_0
    return-object v0
.end method

.method public ͺ()Lx53;
    .locals 1

    iget-object v0, p0, LᎱ;->ॱॱ:Lx53;

    return-object v0
.end method

.method public final ॱˊ()Lks1;
    .locals 2

    iget-object v0, p0, LᎱ;->ˊᐝ:Lks1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LᎱ;->ʽॱ:Lv13;

    instance-of v1, v0, Lee8;

    if-eqz v1, :cond_1

    check-cast v0, Lks1;

    iput-object v0, p0, LᎱ;->ˊᐝ:Lks1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˋ()Lfi3;
    .locals 1

    iget-object v0, p0, LᎱ;->ᐝॱ:Lfi3;

    if-nez v0, :cond_0

    iget-object v0, p0, LᎱ;->ˋ:Lho8;

    invoke-interface {v0}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lgi3;->ʼ(Landroid/webkit/WebView;)Lgi3;

    move-result-object v0

    iput-object v0, p0, LᎱ;->ᐝॱ:Lfi3;

    :cond_0
    return-object v0
.end method

.method public ॱˎ()Lki3;
    .locals 1

    iget-object v0, p0, LᎱ;->ˋˊ:Lki3;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 1

    iget-object v0, p0, LᎱ;->ʼॱ:Lio8;

    invoke-interface {v0}, Lio8;->onDestroy()V

    return-void
.end method

.method public ॱᐝ()Lxc5;
    .locals 1

    iget-object v0, p0, LᎱ;->ʿ:Lxc5;

    return-object v0
.end method

.method public final ᐝ()V
    .locals 3

    iget-object v0, p0, LᎱ;->ˊॱ:Landroidx/collection/ArrayMap;

    new-instance v1, Lᒨ;

    iget-object v2, p0, LᎱ;->ॱ:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lᒨ;-><init>(LᎱ;Landroid/app/Activity;)V

    iput-object v1, p0, LᎱ;->ॱᐝ:Lᒨ;

    const-string v2, "agentWeb"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᐝॱ()Lq13;
    .locals 1

    iget-object v0, p0, LᎱ;->ʻॱ:Lq13;

    return-object v0
.end method
