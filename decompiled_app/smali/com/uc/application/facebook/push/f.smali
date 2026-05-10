.class final Lcom/uc/application/facebook/push/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/application/facebook/push/f;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/application/facebook/push/f;->eyi:Lcom/uc/application/facebook/push/i;

    iget-object v0, v0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/gcm/a;->gw(Landroid/content/Context;)Z

    return-void
.end method
