.class final Lcom/uc/browser/core/download/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic faR:Lcom/uc/browser/core/download/b/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/o;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uc/browser/core/download/b/f;->faR:Lcom/uc/browser/core/download/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 451
    iget-object v0, p0, Lcom/uc/browser/core/download/b/f;->faR:Lcom/uc/browser/core/download/b/o;

    iget-object v1, v0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v0, p0, Lcom/uc/browser/core/download/b/f;->faR:Lcom/uc/browser/core/download/b/o;

    iget-object v2, v0, Lcom/uc/browser/core/download/b/o;->fbe:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/core/download/b/f;->faR:Lcom/uc/browser/core/download/b/o;

    iget v3, v0, Lcom/uc/browser/core/download/b/o;->fbf:I

    const-string v4, "1"

    iget-object v0, p0, Lcom/uc/browser/core/download/b/f;->faR:Lcom/uc/browser/core/download/b/o;

    iget-object v5, v0, Lcom/uc/browser/core/download/b/o;->fbe:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/core/download/b/f;->faR:Lcom/uc/browser/core/download/b/o;

    iget-object v6, v0, Lcom/uc/browser/core/download/b/o;->fbc:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/core/download/b/f;->faR:Lcom/uc/browser/core/download/b/o;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v7, "sonv_"

    .line 452
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 451
    invoke-virtual/range {v1 .. v7}, Lcom/uc/browser/core/download/b/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
