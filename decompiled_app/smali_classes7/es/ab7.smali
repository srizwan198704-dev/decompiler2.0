.class public final synthetic Les/ab7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/strategy/d;

.field public final synthetic b:Lcom/yfanads/android/model/YFAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/strategy/d;Lcom/yfanads/android/model/YFAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ab7;->a:Lcom/yfanads/android/strategy/d;

    iput-object p2, p0, Les/ab7;->b:Lcom/yfanads/android/model/YFAdError;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 2

    iget-object v0, p0, Les/ab7;->a:Lcom/yfanads/android/strategy/d;

    iget-object v1, p0, Les/ab7;->b:Lcom/yfanads/android/model/YFAdError;

    invoke-static {v0, v1}, Lcom/yfanads/android/strategy/d;->c(Lcom/yfanads/android/strategy/d;Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method
