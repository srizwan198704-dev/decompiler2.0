.class public Lcom/uc/framework/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDeviceMgr:Lcom/uc/framework/r;

.field public mDialogManager:Lcom/uc/framework/ui/b/a;

.field public mDispatcher:Lcom/uc/framework/c/b;

.field public mPanelManager:Lcom/uc/framework/aa;

.field public mWindowMgr:Lcom/uc/framework/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 27
    iput-object v0, p0, Lcom/uc/framework/c/i;->mDialogManager:Lcom/uc/framework/ui/b/a;

    .line 31
    iput-object p1, p0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/uc/framework/c/i;Lcom/uc/framework/c/i;)V
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 2043
    iput-object v0, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 2079
    iget-object v0, p0, Lcom/uc/framework/c/i;->mDeviceMgr:Lcom/uc/framework/r;

    .line 3075
    iput-object v0, p1, Lcom/uc/framework/c/i;->mDeviceMgr:Lcom/uc/framework/r;

    .line 4071
    iget-object v0, p0, Lcom/uc/framework/c/i;->mDialogManager:Lcom/uc/framework/ui/b/a;

    .line 5067
    iput-object v0, p1, Lcom/uc/framework/c/i;->mDialogManager:Lcom/uc/framework/ui/b/a;

    .line 6039
    iget-object v0, p0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 7035
    iput-object v0, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 7063
    iget-object v0, p0, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 8059
    iput-object v0, p1, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 9055
    iget-object p0, p0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 10051
    iput-object p0, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    return-void
.end method
