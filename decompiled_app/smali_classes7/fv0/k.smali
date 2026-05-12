.class public final Lfv0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 2
    .line 3
    const-string v0, "ucdrive.home.cloudbar.upload"

    .line 4
    .line 5
    const-string v1, "cloudbar_upload"

    .line 6
    .line 7
    const-string v2, "page_ucdrive_home"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lmx0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Ljw0/b;->j:I

    .line 13
    .line 14
    const/16 v0, -0x270f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v0, v1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
