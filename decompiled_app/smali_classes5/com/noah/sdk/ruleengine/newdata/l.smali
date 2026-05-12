.class public Lcom/noah/sdk/ruleengine/newdata/l;
.super Lcom/noah/sdk/ruleengine/newdata/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/ruleengine/newdata/a<",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleAdSendModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "adsd"

    .line 2
    .line 3
    return-object v0
.end method
