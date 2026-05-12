.class public Lcom/permission/runtime/ESPermissionActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permission/runtime/ESPermissionActivity;->s1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/permission/runtime/ESPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/permission/runtime/ESPermissionActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/permission/runtime/ESPermissionActivity$b;->b:Lcom/permission/runtime/ESPermissionActivity;

    iput p2, p0, Lcom/permission/runtime/ESPermissionActivity$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lcom/permission/runtime/ESPermissionActivity$b;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity$b;->b:Lcom/permission/runtime/ESPermissionActivity;

    invoke-virtual {v0}, Lcom/permission/runtime/ESPermissionActivity;->F1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/permission/runtime/ESPermissionActivity$b;->b:Lcom/permission/runtime/ESPermissionActivity;

    invoke-virtual {v0}, Lcom/permission/runtime/ESPermissionActivity;->H1()V

    :goto_0
    return-void
.end method
