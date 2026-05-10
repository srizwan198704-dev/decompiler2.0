.class public final Lcom/uc/browser/business/k/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hzu:Lcom/uc/browser/business/k/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/k/d;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/browser/business/k/o;->hzu:Lcom/uc/browser/business/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 124
    iget-object p1, p0, Lcom/uc/browser/business/k/o;->hzu:Lcom/uc/browser/business/k/d;

    invoke-virtual {p1}, Lcom/uc/browser/business/k/d;->biM()V

    const-string p1, "knrcv_02"

    .line 125
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const-string p1, "knrcv_03"

    .line 128
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
