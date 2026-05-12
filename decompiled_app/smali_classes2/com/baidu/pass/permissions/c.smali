.class Lcom/baidu/pass/permissions/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/pass/permissions/PermissionsHelperActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/pass/permissions/c;->a:Lcom/baidu/pass/permissions/PermissionsHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/pass/permissions/c;->a:Lcom/baidu/pass/permissions/PermissionsHelperActivity;

    invoke-static {p1}, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->a(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)Lcom/baidu/pass/permissions/PermissionsCallback;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/baidu/pass/permissions/PermissionsCallback;->a(I)V

    iget-object p1, p0, Lcom/baidu/pass/permissions/c;->a:Lcom/baidu/pass/permissions/PermissionsHelperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
