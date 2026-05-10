.class final Lcom/uc/browser/business/i/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hxi:Lcom/uc/browser/business/i/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/i/d;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/browser/business/i/e;->hxi:Lcom/uc/browser/business/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    .line 1057
    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 153
    iget-object p2, p0, Lcom/uc/browser/business/i/e;->hxi:Lcom/uc/browser/business/i/d;

    .line 1269
    iget-object p1, p1, Lcom/uc/browser/core/download/service/z;->eTu:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 0

    return-void
.end method
