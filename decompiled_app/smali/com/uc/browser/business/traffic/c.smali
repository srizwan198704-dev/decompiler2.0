.class final Lcom/uc/browser/business/traffic/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic htn:Lcom/uc/browser/business/traffic/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uc/browser/business/traffic/c;->htn:Lcom/uc/browser/business/traffic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/uc/browser/business/traffic/c;->htn:Lcom/uc/browser/business/traffic/a;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "traffic"

    const-string v2, "data"

    iget-object v3, p0, Lcom/uc/browser/business/traffic/c;->htn:Lcom/uc/browser/business/traffic/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method
