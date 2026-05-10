.class final Lcom/uc/browser/k/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 1452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AccountTicket"

    .line 2142
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 639
    invoke-static {v1, v0}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
