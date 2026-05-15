.class public Lcom/scorpio/activity/UpdateActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "UpdateActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0038

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt5/k;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lt5/k;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/scorpio/activity/UpdateActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/scorpio/activity/UpdateActivity$a;-><init>(Lcom/scorpio/activity/UpdateActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lt5/k;->addOnKeyBackListener(Lt5/k$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt5/a;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "download_apk_url"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "download_apk_md5"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "download_apk_size"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "typeFrom"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v2, v3, v0}, Lt5/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
