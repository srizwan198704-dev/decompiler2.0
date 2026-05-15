.class public Lcom/permission/runtime/PermissionProxyActivity$a;
.super Les/sl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permission/runtime/PermissionProxyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/permission/runtime/PermissionProxyActivity;


# direct methods
.method public constructor <init>(Lcom/permission/runtime/PermissionProxyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/permission/runtime/PermissionProxyActivity$a;->b:Lcom/permission/runtime/PermissionProxyActivity;

    invoke-direct {p0}, Les/sl2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/permission/runtime/PermissionProxyActivity$a;->b:Lcom/permission/runtime/PermissionProxyActivity;

    invoke-static {v0, p1}, Lcom/permission/runtime/PermissionProxyActivity;->l1(Lcom/permission/runtime/PermissionProxyActivity;Z)V

    iget-object p1, p0, Lcom/permission/runtime/PermissionProxyActivity$a;->b:Lcom/permission/runtime/PermissionProxyActivity;

    invoke-virtual {p1}, Lcom/permission/runtime/PermissionProxyActivity;->finish()V

    return-void
.end method
