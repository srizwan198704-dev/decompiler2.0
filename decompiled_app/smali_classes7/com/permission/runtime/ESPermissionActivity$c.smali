.class public Lcom/permission/runtime/ESPermissionActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permission/runtime/ESPermissionActivity;->L1(IZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/permission/runtime/ESPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/permission/runtime/ESPermissionActivity;Z[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    iput-boolean p2, p0, Lcom/permission/runtime/ESPermissionActivity$c;->a:Z

    iput-object p3, p0, Lcom/permission/runtime/ESPermissionActivity$c;->b:[Ljava/lang/String;

    iput p4, p0, Lcom/permission/runtime/ESPermissionActivity$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    invoke-static {p1}, Lcom/permission/runtime/ESPermissionActivity;->m1(Lcom/permission/runtime/ESPermissionActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/permission/runtime/ESPermissionActivity;->n1(Lcom/permission/runtime/ESPermissionActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/permission/runtime/ESPermissionActivity;->o1(Lcom/permission/runtime/ESPermissionActivity;J)J

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    iget-object v1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/permission/runtime/ESPermissionActivity$c;->c:I

    invoke-static {p1, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    invoke-virtual {p1, v0, v0}, Lcom/permission/runtime/ESPermissionActivity;->x1(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    invoke-static {p1, v0}, Lcom/permission/runtime/ESPermissionActivity;->p1(Lcom/permission/runtime/ESPermissionActivity;Z)Z

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    invoke-static {p1}, Les/yr4;->q(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$c;->d:Lcom/permission/runtime/ESPermissionActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/permission/runtime/ESPermissionActivity;->x1(ZZ)V

    :goto_0
    return-void
.end method
