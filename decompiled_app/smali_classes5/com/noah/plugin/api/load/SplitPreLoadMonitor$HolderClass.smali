.class final Lcom/noah/plugin/api/load/SplitPreLoadMonitor$HolderClass;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/load/SplitPreLoadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderClass"
.end annotation


# static fields
.field public static final a:Lcom/noah/plugin/api/load/SplitPreLoadMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor$HolderClass;->a:Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

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
