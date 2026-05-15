.class Lorg/telegram/messenger/DataCollector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/DataCollector;->initLocationTracking(Landroid/app/Application;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startedCount:I

.field final synthetic this$0:Lorg/telegram/messenger/DataCollector;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 2631
    iput-object p1, p0, Lorg/telegram/messenger/DataCollector$5;->this$0:Lorg/telegram/messenger/DataCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2632
    iput p1, p0, Lorg/telegram/messenger/DataCollector$5;->startedCount:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 2635
    iget p1, p0, Lorg/telegram/messenger/DataCollector$5;->startedCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/DataCollector$5;->startedCount:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/messenger/DataCollector$5;->this$0:Lorg/telegram/messenger/DataCollector;

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->access$800(Lorg/telegram/messenger/DataCollector;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 2638
    iget p1, p0, Lorg/telegram/messenger/DataCollector$5;->startedCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/messenger/DataCollector$5;->startedCount:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lorg/telegram/messenger/DataCollector$5;->startedCount:I

    :cond_0
    return-void
.end method
