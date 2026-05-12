.class Lcom/ut/mini/UTAnalytics$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTAnalytics;->dispatchLocalHits()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/UTAnalytics;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTAnalytics$3;->this$0:Lcom/ut/mini/UTAnalytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/g;->O0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
