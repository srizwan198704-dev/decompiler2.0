.class public Lcom/kwai/network/a/rw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/v;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kwai/network/sdk/api/SdkConfig;

.field public c:Lcom/kwai/network/sdk/api/KwaiInitMode;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->NORMAL:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwai/network/a/rw;->c:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kwai/network/a/rw;->d:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwai/network/a/rw;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method
