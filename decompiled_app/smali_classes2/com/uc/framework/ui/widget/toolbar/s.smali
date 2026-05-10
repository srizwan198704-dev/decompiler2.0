.class public final Lcom/uc/framework/ui/widget/toolbar/s;
.super Lcom/uc/business/cms/d/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/d/f<",
        "Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/business/cms/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    return-object v0
.end method

.method protected final synthetic aoM()Lcom/uc/base/c/a/l;
    .locals 1

    .line 1023
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;-><init>()V

    return-object v0
.end method
