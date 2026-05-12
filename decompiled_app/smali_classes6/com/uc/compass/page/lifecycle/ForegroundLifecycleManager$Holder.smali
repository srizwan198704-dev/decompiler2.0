.class public Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Holder;->a:Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
