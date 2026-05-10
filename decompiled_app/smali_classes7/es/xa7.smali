.class public final synthetic Les/xa7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/strategy/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/strategy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xa7;->a:Lcom/yfanads/android/strategy/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/xa7;->a:Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->h()V

    return-void
.end method
