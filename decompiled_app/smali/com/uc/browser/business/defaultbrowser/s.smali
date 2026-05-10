.class public final Lcom/uc/browser/business/defaultbrowser/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hnj:Lcom/uc/browser/business/defaultbrowser/o;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/defaultbrowser/o;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/s;->hnj:Lcom/uc/browser/business/defaultbrowser/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 132
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/defaultbrowser/ae;->iw(Z)V

    const-string p1, "rddsc"

    .line 133
    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6015

    if-ne p2, p1, :cond_1

    const-string p1, "rddcc"

    .line 135
    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
