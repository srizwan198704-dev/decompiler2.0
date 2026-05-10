.class public final Lcom/uc/ark/sdk/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 133
    invoke-static {}, Lcom/uc/ark/sdk/stat/pipe/d;->zz()Lcom/uc/ark/sdk/stat/pipe/d;

    move-result-object v0

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "cms_ut_rules"

    .line 1068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    sget-object v2, Lcom/uc/iflow/common/config/cms/h;->bGU:Lcom/uc/iflow/common/config/cms/b;

    const/4 v3, 0x0

    .line 2264
    invoke-virtual {v2, v1, v0, v3}, Lcom/uc/iflow/common/config/cms/b;->c(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)Lcom/uc/iflow/common/config/cms/b/a;

    .line 3059
    sget-object v1, Lcom/uc/iflow/common/config/cms/h;->bGU:Lcom/uc/iflow/common/config/cms/b;

    const-string v2, "cms_ut_rules"

    .line 1071
    invoke-virtual {v1, v2, v0}, Lcom/uc/iflow/common/config/cms/b;->a(Ljava/lang/String;Lcom/uc/iflow/common/config/cms/k;)V

    return-void
.end method
