.class public final synthetic Les/qw2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qw2;->a:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iput-object p2, p0, Les/qw2;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/qw2;->a:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v1, p0, Les/qw2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->i(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/app/Activity;)V

    return-void
.end method
