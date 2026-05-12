.class public Lcom/noah/sdk/ruleengine/newdata/s$b;
.super Lcom/noah/sdk/ruleengine/newdata/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/newdata/s;->c(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/ruleengine/newdata/c<",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/noah/sdk/ruleengine/newdata/s;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/newdata/s;Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/s$b;->f:Lcom/noah/sdk/ruleengine/newdata/s;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/noah/sdk/ruleengine/newdata/s$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/noah/sdk/ruleengine/newdata/c;-><init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/s$b;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/s$b;->e:Ljava/lang/String;

    const-string v1, "open_scheme_succ_count"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget p1, p1, Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;->result:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/c;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/s$b;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleOpenSchemeModel;)Z

    move-result p1

    return p1
.end method
