.class public final synthetic Lqc7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc7;->ॱ:Lcom/vmos/pro/activities/splash/SplashActivity;

    iput-object p2, p0, Lqc7;->ˊ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lqc7;->ॱ:Lcom/vmos/pro/activities/splash/SplashActivity;

    iget-object v1, p0, Lqc7;->ˊ:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->ﹳ(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
