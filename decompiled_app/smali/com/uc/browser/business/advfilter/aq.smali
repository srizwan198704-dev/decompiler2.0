.class final Lcom/uc/browser/business/advfilter/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/business/advfilter/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/aq;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/advfilter/x;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/aq;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->yk:Ljava/util/ArrayList;

    return-object v0
.end method
