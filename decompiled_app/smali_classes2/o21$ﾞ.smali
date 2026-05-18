.class public Lo21$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Landroid/webkit/WebViewClient;

.field public ˋ:Z

.field public ˎ:Lxc5;

.field public ˏ:Landroid/webkit/WebView;

.field public ॱ:Landroid/app/Activity;

.field public ॱॱ:Z

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo21$ﾞ;->ॱॱ:Z

    return-void
.end method

.method public static synthetic ˊ(Lo21$ﾞ;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lo21$ﾞ;->ˏ:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic ˋ(Lo21$ﾞ;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lo21$ﾞ;->ॱ:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic ˎ(Lo21$ﾞ;)Z
    .locals 0

    iget-boolean p0, p0, Lo21$ﾞ;->ˋ:Z

    return p0
.end method

.method public static synthetic ˏ(Lo21$ﾞ;)Z
    .locals 0

    iget-boolean p0, p0, Lo21$ﾞ;->ॱॱ:Z

    return p0
.end method

.method public static synthetic ॱ(Lo21$ﾞ;)Landroid/webkit/WebViewClient;
    .locals 0

    iget-object p0, p0, Lo21$ﾞ;->ˊ:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lo21$ﾞ;)I
    .locals 0

    iget p0, p0, Lo21$ﾞ;->ᐝ:I

    return p0
.end method


# virtual methods
.method public ʻ(Landroid/app/Activity;)Lo21$ﾞ;
    .locals 0

    iput-object p1, p0, Lo21$ﾞ;->ॱ:Landroid/app/Activity;

    return-object p0
.end method

.method public ʼ(Landroid/webkit/WebViewClient;)Lo21$ﾞ;
    .locals 0

    iput-object p1, p0, Lo21$ﾞ;->ˊ:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public ʽ(Z)Lo21$ﾞ;
    .locals 0

    iput-boolean p1, p0, Lo21$ﾞ;->ॱॱ:Z

    return-object p0
.end method

.method public ˊॱ(Lxc5;)Lo21$ﾞ;
    .locals 0

    iput-object p1, p0, Lo21$ﾞ;->ˎ:Lxc5;

    return-object p0
.end method

.method public ˋॱ(I)Lo21$ﾞ;
    .locals 0

    iput p1, p0, Lo21$ﾞ;->ᐝ:I

    return-object p0
.end method

.method public ˏॱ(Z)Lo21$ﾞ;
    .locals 0

    iput-boolean p1, p0, Lo21$ﾞ;->ˋ:Z

    return-object p0
.end method

.method public ͺ(Landroid/webkit/WebView;)Lo21$ﾞ;
    .locals 0

    iput-object p1, p0, Lo21$ﾞ;->ˏ:Landroid/webkit/WebView;

    return-object p0
.end method

.method public ᐝ()Lo21;
    .locals 1

    new-instance v0, Lo21;

    invoke-direct {v0, p0}, Lo21;-><init>(Lo21$ﾞ;)V

    return-object v0
.end method
