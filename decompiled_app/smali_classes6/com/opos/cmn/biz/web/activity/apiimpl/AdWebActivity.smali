.class public Lcom/opos/cmn/biz/web/activity/apiimpl/AdWebActivity;
.super Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AdWebActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
