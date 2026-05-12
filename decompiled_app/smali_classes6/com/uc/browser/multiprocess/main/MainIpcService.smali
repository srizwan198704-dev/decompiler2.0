.class public Lcom/uc/browser/multiprocess/main/MainIpcService;
.super Lcom/uc/processmodel/AbstractIpcService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/processmodel/AbstractIpcService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvs0/a;
    .locals 1

    .line 1
    invoke-static {}, Lmd0/a;->k()Lmd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
