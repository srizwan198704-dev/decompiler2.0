.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field iLn:Landroid/widget/TextView;

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final getContentType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_crurl"

    return-object v0

    :cond_0
    const-string v0, "_crsch"

    return-object v0
.end method
