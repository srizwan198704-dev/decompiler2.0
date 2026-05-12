.class public final Lhv0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "cloud_drive_share_profit_url"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, v0}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Ljw0/b;->F:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1, p1}, Lou0/g;->a(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 23
    .line 24
    const-string v0, "a2s15.homepage.profit.click"

    .line 25
    .line 26
    const-string v1, "profit_click"

    .line 27
    .line 28
    const-string v2, "page_ucbrowser_home"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lmx0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
