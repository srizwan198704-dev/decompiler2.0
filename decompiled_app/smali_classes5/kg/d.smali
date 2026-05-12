.class public final Lkg/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/d;->n:Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "delete"

    .line 3
    .line 4
    invoke-static {p1, v0}, Llf/a;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkg/d;->n:Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
