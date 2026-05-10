.class final Lcom/uc/browser/business/advfilter/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDS:Lcom/uc/browser/business/advfilter/au;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/au;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/av;->hDS:Lcom/uc/browser/business/advfilter/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/av;->hDS:Lcom/uc/browser/business/advfilter/au;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/au;->hAN:Lcom/uc/browser/business/advfilter/as;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/advfilter/as;->Cm(Ljava/lang/String;)V

    return-void
.end method
