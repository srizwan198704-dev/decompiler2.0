.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ad"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string v1, "mNextServedView"

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$a;

    const-string v3, "android.view.inputmethod.InputMethodManager"

    const-string v4, "When we detach a view that receives keyboard input, the InputMethodManager leaks a reference to it until a new view asks for keyboard input. Tracked here: https://code.google.com/p/android/issues/detail?id=171190 Hack: https://gist.github.com/pyricau/4df64341cc978a7de414"

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "mServedView"

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$b;

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "mServedInputConnection"

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$c;

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "HUAWEI added a mLastSrvView field to InputMethodManager that leaks a reference to the last served view."

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$d;

    const-string v4, "mLastSrvView"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "The singleton InputMethodManager is holding a reference to mCurRootView long after the activity has been destroyed. Observed on ICS MR1: https://github.com/square/leakcanary/issues/1#issuecomment-100579429 Hack: https://gist.github.com/pyricau/4df64341cc978a7de414"

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$e;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$e;

    const-string v4, "mCurRootView"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "Android Q Beta has a leak where InputMethodManager.mImeInsetsConsumer isn\'t set to\nnull when the activity is destroyed."

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$f;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$f;

    const-string v4, "mImeInsetsConsumer"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "In Android Q Beta InputMethodManager keeps its EditableInputConnection after the\nactivity has been destroyed."

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$g;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$g;

    const-string v4, "mCurrentInputConnection"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
