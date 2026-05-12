.class public Lcom/permission/runtime/ESPermissionActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permission/runtime/ESPermissionActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/permission/runtime/ESPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/permission/runtime/ESPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$a;->a:Lcom/permission/runtime/ESPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity$a;->a:Lcom/permission/runtime/ESPermissionActivity;

    invoke-static {v0}, Lcom/permission/runtime/ESPermissionActivity;->l1(Lcom/permission/runtime/ESPermissionActivity;)V

    return-void
.end method
