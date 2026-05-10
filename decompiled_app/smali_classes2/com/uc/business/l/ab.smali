.class final Lcom/uc/business/l/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1046
    sget-object v0, Lcom/uc/base/secure/j;->hVE:Lcom/uc/base/secure/n;

    .line 356
    invoke-virtual {v0}, Lcom/uc/base/secure/n;->init()V

    return-void
.end method
