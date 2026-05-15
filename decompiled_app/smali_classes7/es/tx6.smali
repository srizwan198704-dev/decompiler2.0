.class public final synthetic Les/tx6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/YFDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/YFDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/tx6;->a:Lcom/yfanads/android/custom/view/YFDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Les/tx6;->a:Lcom/yfanads/android/custom/view/YFDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/YFDialog;->a(Lcom/yfanads/android/custom/view/YFDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
