.class public Lcom/noah/sdk/ruleengine/newdata/v;
.super Lcom/noah/sdk/ruleengine/newdata/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/ruleengine/newdata/a<",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;",
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
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/ruleengine/newdata/a$b<",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/ruleengine/newdata/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "opnsme"

    .line 2
    .line 3
    return-object v0
.end method
