.class final Lcom/uc/browser/x/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hUp:Lcom/uc/browser/x/a/c;

.field final synthetic hUq:Lcom/uc/browser/x/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/x/a/b;Lcom/uc/browser/x/a/c;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/uc/browser/x/a/d;->hUq:Lcom/uc/browser/x/a/b;

    iput-object p2, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "sn"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/x/a/c;->hTD:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    iget-object v0, v0, Lcom/uc/browser/x/a/c;->hTD:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "sn2"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/x/a/c;->hTD:Ljava/lang/String;

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    invoke-static {}, Lcom/uc/base/util/h/h;->getIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/x/a/c;->mIp:Ljava/lang/String;

    .line 696
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/location/d;->bpO()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v1, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    invoke-static {v1, v0}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/x/a/c;Landroid/location/Location;)V

    .line 701
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 703
    iget-object v1, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/browser/x/a/c;->hTI:Ljava/lang/String;

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "wifi"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/uc/base/system/c;->Op()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/uc/browser/x/a/c;->hTJ:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/x/a/c;->hTK:Ljava/lang/String;

    .line 709
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getPhonetypeAndLacAndCid()[I

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, v1, Lcom/uc/browser/x/a/c;->hTG:I

    .line 711
    iget-object v1, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, v1, Lcom/uc/browser/x/a/c;->hTH:I

    .line 713
    iget-object v0, p0, Lcom/uc/browser/x/a/d;->hUp:Lcom/uc/browser/x/a/c;

    const-string v1, "IsNoFootmark"

    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    iput v1, v0, Lcom/uc/browser/x/a/c;->hTZ:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 717
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    .line 715
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
