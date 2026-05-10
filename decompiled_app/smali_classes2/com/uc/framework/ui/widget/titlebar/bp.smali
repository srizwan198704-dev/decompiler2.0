.class final Lcom/uc/framework/ui/widget/titlebar/bp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static byr()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "fuzzy_urlbox_num"

    const/4 v1, -0x1

    .line 1026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ""

    const-string v2, ""

    .line 289
    invoke-static {v2}, Lcom/UCMobile/model/c;->qi(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/UCMobile/model/c;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
