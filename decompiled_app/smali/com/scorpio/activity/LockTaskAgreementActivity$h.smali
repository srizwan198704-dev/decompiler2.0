.class public Lcom/scorpio/activity/LockTaskAgreementActivity$h;
.super Landroid/text/style/ClickableSpan;
.source "LockTaskAgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/LockTaskAgreementActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/scorpio/activity/LockTaskAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/LockTaskAgreementActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$h;->c:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$h;->c:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 4
    .line 5
    const-class v1, Lcom/scorpio/activity/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "WEBURl"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "WEBTITLE"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$h;->c:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
