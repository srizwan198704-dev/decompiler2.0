.class public final synthetic Les/ua7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/callback/OnResultListener;

.field public final synthetic b:Lcom/yfanads/android/model/StrategyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ua7;->a:Lcom/yfanads/android/callback/OnResultListener;

    iput-object p2, p0, Les/ua7;->b:Lcom/yfanads/android/model/StrategyModel;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 2

    iget-object v0, p0, Les/ua7;->a:Lcom/yfanads/android/callback/OnResultListener;

    iget-object v1, p0, Les/ua7;->b:Lcom/yfanads/android/model/StrategyModel;

    invoke-static {v0, v1}, Lcom/yfanads/android/db/d;->a(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V

    return-void
.end method
