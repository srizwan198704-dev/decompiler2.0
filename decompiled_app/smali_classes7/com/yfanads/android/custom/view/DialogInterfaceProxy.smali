.class public final Lcom/yfanads/android/custom/view/DialogInterfaceProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnCancelListener;,
        Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnDismissListener;,
        Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnShowListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static proxy(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnCancelListener;

    invoke-direct {v0, p0}, Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnCancelListener;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static proxy(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnDismissListener;

    invoke-direct {v0, p0}, Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnDismissListener;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public static proxy(Landroid/content/DialogInterface$OnShowListener;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    new-instance v0, Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnShowListener;

    invoke-direct {v0, p0}, Lcom/yfanads/android/custom/view/DialogInterfaceProxy$ProxyOnShowListener;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method
