.class final Lcom/uc/browser/business/traffic/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic htm:Lcom/uc/browser/business/traffic/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/v;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/browser/business/traffic/m;->htm:Lcom/uc/browser/business/traffic/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uc/browser/business/traffic/m;->htm:Lcom/uc/browser/business/traffic/v;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/v;->huV:Lcom/uc/browser/business/traffic/l;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/browser/business/traffic/m;->htm:Lcom/uc/browser/business/traffic/v;

    new-instance v1, Lcom/uc/browser/business/traffic/l;

    invoke-direct {v1}, Lcom/uc/browser/business/traffic/l;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/business/traffic/v;->huV:Lcom/uc/browser/business/traffic/l;

    :cond_0
    return-void
.end method
