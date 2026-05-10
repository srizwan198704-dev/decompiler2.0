.class final Lcom/uc/module/iflow/business/debug/configure/view/screen/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/d;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/g;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 297
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
