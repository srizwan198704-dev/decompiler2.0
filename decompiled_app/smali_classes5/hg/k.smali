.class public final Lhg/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/k;->n:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/k;->n:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/k;->n:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
