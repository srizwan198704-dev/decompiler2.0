.class public Lcom/permission/runtime/ESPermissionActivity$d;
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
.field public final synthetic a:Lcom/permission/runtime/ESPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/permission/runtime/ESPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$d;->a:Lcom/permission/runtime/ESPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$d;->a:Lcom/permission/runtime/ESPermissionActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/permission/runtime/ESPermissionActivity;->G1(Z)Z

    return-void
.end method
