.class Lcom/baidu/pass/permissions/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/pass/permissions/PermissionsHelperActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/pass/permissions/b;->a:Lcom/baidu/pass/permissions/PermissionsHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/baidu/pass/permissions/b;->a:Lcom/baidu/pass/permissions/PermissionsHelperActivity;

    invoke-static {p1}, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->b(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/baidu/pass/common/SharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/pass/permissions/b;->a:Lcom/baidu/pass/permissions/PermissionsHelperActivity;

    invoke-static {p1}, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)Lcom/baidu/pass/permissions/PermissionsDTO;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/pass/permissions/PermissionsDTO;->b:[Ljava/lang/String;

    const/16 v1, 0x1f41

    invoke-static {p1, v0, v1}, Les/vj6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
