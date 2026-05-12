.class public final Lng/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkh/k$a;

.field public final synthetic u:Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;Lkh/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/b;->u:Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lng/b;->n:Lkh/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lng/b;->n:Lkh/k$a;

    .line 2
    .line 3
    iget-object p1, p1, Lkh/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lng/b;->u:Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "path"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "c_p"

    .line 36
    .line 37
    invoke-static {p1}, Llf/a;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
