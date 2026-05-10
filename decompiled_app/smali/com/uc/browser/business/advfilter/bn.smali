.class public final Lcom/uc/browser/business/advfilter/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/a/b;


# static fields
.field private static hFI:Lcom/uc/browser/business/advfilter/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/browser/business/advfilter/bn;

    invoke-direct {v0}, Lcom/uc/browser/business/advfilter/bn;-><init>()V

    sput-object v0, Lcom/uc/browser/business/advfilter/bn;->hFI:Lcom/uc/browser/business/advfilter/bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/uc/browser/k/a/e;->bdv()Lcom/uc/browser/k/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/k/a/e;->a(Lcom/uc/framework/d/b/a/b;)V

    return-void
.end method

.method public static bjQ()Lcom/uc/browser/business/advfilter/bn;
    .locals 1

    .line 37
    sget-object v0, Lcom/uc/browser/business/advfilter/bn;->hFI:Lcom/uc/browser/business/advfilter/bn;

    return-object v0
.end method

.method public static bjR()Z
    .locals 2

    .line 45
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v0

    const-string v1, "adv_filter_act_img"

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/n/c;->CD(Ljava/lang/String;)Lcom/uc/browser/business/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bjS()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v0

    const-string v1, "adv_filter_act_img"

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/n/c;->CD(Ljava/lang/String;)Lcom/uc/browser/business/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/uc/browser/business/n/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;[Lcom/uc/framework/d/b/a/a/a;)V
    .locals 0

    const-string p2, "adv_filter_dscp_text"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
