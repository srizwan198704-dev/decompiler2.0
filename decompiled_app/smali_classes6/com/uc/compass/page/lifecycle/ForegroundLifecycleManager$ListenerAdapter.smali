.class public abstract Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$ListenerAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 1
    return-void
.end method
