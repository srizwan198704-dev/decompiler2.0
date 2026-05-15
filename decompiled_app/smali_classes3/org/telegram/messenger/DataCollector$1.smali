.class Lorg/telegram/messenger/DataCollector$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/DataCollector;->registerContentObservers(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DataCollector;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/DataCollector;Landroid/os/Handler;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/telegram/messenger/DataCollector$1;->this$0:Lorg/telegram/messenger/DataCollector;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 197
    iget-object p1, p0, Lorg/telegram/messenger/DataCollector$1;->this$0:Lorg/telegram/messenger/DataCollector;

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->access$100(Lorg/telegram/messenger/DataCollector;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/DataCollector$1;->this$0:Lorg/telegram/messenger/DataCollector;

    invoke-static {v0}, Lorg/telegram/messenger/DataCollector;->access$000(Lorg/telegram/messenger/DataCollector;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    iget-object p1, p0, Lorg/telegram/messenger/DataCollector$1;->this$0:Lorg/telegram/messenger/DataCollector;

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->access$100(Lorg/telegram/messenger/DataCollector;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/DataCollector$1;->this$0:Lorg/telegram/messenger/DataCollector;

    invoke-static {v0}, Lorg/telegram/messenger/DataCollector;->access$000(Lorg/telegram/messenger/DataCollector;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
