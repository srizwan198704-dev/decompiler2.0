.class Lcom/baidu/pass/permissions/PassPermissions$1;
.super Lcom/baidu/pass/permissions/PermissionsCallback;


# instance fields
.field final synthetic a:Lcom/baidu/pass/permissions/PermissionsCallback;

.field final synthetic b:Lcom/baidu/pass/permissions/PassPermissions;


# direct methods
.method public constructor <init>(Lcom/baidu/pass/permissions/PassPermissions;Lcom/baidu/pass/permissions/PermissionsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/pass/permissions/PassPermissions$1;->b:Lcom/baidu/pass/permissions/PassPermissions;

    iput-object p2, p0, Lcom/baidu/pass/permissions/PassPermissions$1;->a:Lcom/baidu/pass/permissions/PermissionsCallback;

    invoke-direct {p0}, Lcom/baidu/pass/permissions/PermissionsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions$1;->b:Lcom/baidu/pass/permissions/PassPermissions;

    invoke-static {v0}, Lcom/baidu/pass/permissions/PassPermissions;->a(Lcom/baidu/pass/permissions/PassPermissions;)V

    iget-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions$1;->a:Lcom/baidu/pass/permissions/PermissionsCallback;

    invoke-virtual {v0}, Lcom/baidu/pass/permissions/PermissionsCallback;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions$1;->b:Lcom/baidu/pass/permissions/PassPermissions;

    invoke-static {v0}, Lcom/baidu/pass/permissions/PassPermissions;->a(Lcom/baidu/pass/permissions/PassPermissions;)V

    iget-object v0, p0, Lcom/baidu/pass/permissions/PassPermissions$1;->a:Lcom/baidu/pass/permissions/PermissionsCallback;

    invoke-virtual {v0, p1}, Lcom/baidu/pass/permissions/PermissionsCallback;->a(I)V

    return-void
.end method
