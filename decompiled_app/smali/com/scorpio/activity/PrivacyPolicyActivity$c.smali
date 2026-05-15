.class public Lcom/scorpio/activity/PrivacyPolicyActivity$c;
.super Landroid/text/style/ClickableSpan;
.source "PrivacyPolicyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/PrivacyPolicyActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/scorpio/activity/PrivacyPolicyActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/PrivacyPolicyActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$c;->b:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "server_data"

    .line 2
    .line 3
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "serverTermsUrl"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$c;->b:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/scorpio/activity/PrivacyPolicyActivity;->U(Lcom/scorpio/activity/PrivacyPolicyActivity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$c;->b:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 28
    .line 29
    const-class v2, Lcom/scorpio/activity/WebViewActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "WEBURl"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "WEBTITLE"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "cacheMode"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$c;->b:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
