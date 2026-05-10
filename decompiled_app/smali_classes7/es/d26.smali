.class public final synthetic Les/d26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver$OrientationCallback;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/SplashCustomAdapter;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/SplashCustomAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/d26;->a:Lcom/yfanads/android/custom/SplashCustomAdapter;

    iput-object p2, p0, Les/d26;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/d26;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(Z)V
    .locals 3

    iget-object v0, p0, Les/d26;->a:Lcom/yfanads/android/custom/SplashCustomAdapter;

    iget-object v1, p0, Les/d26;->b:Landroid/app/Activity;

    iget-object v2, p0, Les/d26;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->j(Lcom/yfanads/android/custom/SplashCustomAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    return-void
.end method
