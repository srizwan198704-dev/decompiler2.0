.class public Lcom/scorpio/activity/SuwTermsActivity$e;
.super Landroid/text/style/ClickableSpan;
.source "SuwTermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwTermsActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/SuwTermsActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/SuwTermsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwTermsActivity$e;->a:Lcom/scorpio/activity/SuwTermsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/scorpio/activity/SuwTermsActivity$e;->a:Lcom/scorpio/activity/SuwTermsActivity;

    .line 21
    .line 22
    invoke-static {p1, v1, v1}, Lcom/scorpio/activity/SuwTermsActivity;->W(Lcom/scorpio/activity/SuwTermsActivity;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/scorpio/activity/SuwTermsActivity$e;->a:Lcom/scorpio/activity/SuwTermsActivity;

    .line 29
    .line 30
    const-class v3, Lcom/scorpio/activity/WebViewActivity;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "WEBURl"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "cacheMode"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/scorpio/activity/SuwTermsActivity$e;->a:Lcom/scorpio/activity/SuwTermsActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
