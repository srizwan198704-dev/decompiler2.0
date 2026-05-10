.class public final Lcom/uc/ud/ploys/sync/d;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .line 45
    new-instance p1, Lcom/uc/ud/b;

    invoke-direct {p1}, Lcom/uc/ud/b;-><init>()V

    const/4 p2, 0x3

    .line 46
    iput p2, p1, Lcom/uc/ud/b;->type:I

    const-string p2, "sync"

    .line 47
    iput-object p2, p1, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/uc/ud/ploys/sync/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    return-void
.end method
