.class public final synthetic Les/oj7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/i;

.field public final synthetic b:Lcom/yfanads/android/model/StrategyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/StrategyModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/oj7;->a:Lcom/yfanads/android/core/i;

    iput-object p2, p0, Les/oj7;->b:Lcom/yfanads/android/model/StrategyModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/oj7;->a:Lcom/yfanads/android/core/i;

    iget-object v1, p0, Les/oj7;->b:Lcom/yfanads/android/model/StrategyModel;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/i;->e(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/StrategyModel;)V

    return-void
.end method
