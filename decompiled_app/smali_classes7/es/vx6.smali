.class public final synthetic Les/vx6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/callback/BaseEnsureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/callback/BaseEnsureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/vx6;->a:Lcom/yfanads/android/callback/BaseEnsureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/vx6;->a:Lcom/yfanads/android/callback/BaseEnsureListener;

    invoke-interface {v0}, Lcom/yfanads/android/callback/BaseEnsureListener;->ensure()V

    return-void
.end method
