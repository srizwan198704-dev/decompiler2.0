.class public final Lcom/uc/browser/business/defaultbrowser/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic hnj:Lcom/uc/browser/business/defaultbrowser/o;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/defaultbrowser/o;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/p;->hnj:Lcom/uc/browser/business/defaultbrowser/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x9114fd

    if-ne v0, p2, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return-void

    :cond_0
    const p1, 0x911114

    if-ne p1, p2, :cond_1

    const-string p1, "rdds"

    .line 146
    invoke-static {p1}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
