.class public Lcom/scorpio/receive/SimStateReceiver$a;
.super Ljava/lang/Object;
.source "SimStateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/receive/SimStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/scorpio/receive/SimStateReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x20000004

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x20000000

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lm5/a;->g(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/scorpio/receive/SimStateReceiver;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
