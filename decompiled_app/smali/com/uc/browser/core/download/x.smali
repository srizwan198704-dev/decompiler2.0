.class final Lcom/uc/browser/core/download/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uc/browser/core/download/x;->eSn:Lcom/uc/browser/core/download/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1056
    sget-object v0, Lcom/uc/browser/core/download/ek;->fdx:Lcom/uc/browser/core/download/ev;

    const-string v1, "infinite_dl_rp_link_list"

    .line 1107
    invoke-static {v1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1111
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/ev;->aH([B)V

    :cond_0
    return-void
.end method
