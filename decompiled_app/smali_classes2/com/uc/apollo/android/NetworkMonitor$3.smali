.class Lcom/uc/apollo/android/NetworkMonitor$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/android/NetworkMonitor;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/android/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/android/NetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor$3;->this$0:Lcom/uc/apollo/android/NetworkMonitor;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor$3;->this$0:Lcom/uc/apollo/android/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/android/NetworkMonitor;->access$000(Lcom/uc/apollo/android/NetworkMonitor;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/uc/apollo/android/NetworkMonitor;->access$100(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
