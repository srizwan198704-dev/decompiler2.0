.class final Lcom/uc/base/tools/collectiondata/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/base/tools/collectiondata/c;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 97
    invoke-static {}, Lcom/uc/base/tools/collectiondata/j;->brm()V

    .line 98
    iget-object v0, p0, Lcom/uc/base/tools/collectiondata/c;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/tools/collectiondata/j;->gB(Landroid/content/Context;)V

    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icP:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/uc/base/tools/collectiondata/c;->Ar:Landroid/content/Context;

    new-instance v2, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;

    invoke-direct {v2}, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/uc/base/tools/collectiondata/c;->Ar:Landroid/content/Context;

    new-instance v2, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;

    invoke-direct {v2}, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icR:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/uc/base/tools/collectiondata/c;->Ar:Landroid/content/Context;

    new-instance v2, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;

    invoke-direct {v2}, Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
