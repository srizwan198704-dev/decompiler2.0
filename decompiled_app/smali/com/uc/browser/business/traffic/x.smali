.class final Lcom/uc/browser/business/traffic/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic htE:Lcom/uc/browser/business/traffic/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/p;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/uc/browser/business/traffic/x;->htE:Lcom/uc/browser/business/traffic/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 661
    :try_start_0
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->save()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
