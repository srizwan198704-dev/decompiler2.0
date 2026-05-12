.class public abstract Lcom/noah/sdk/ruleengine/newdata/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ruleengine/newdata/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/ruleengine/newdata/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)Lcom/noah/sdk/ruleengine/newdata/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/ruleengine/newdata/b;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/ruleengine/newdata/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
