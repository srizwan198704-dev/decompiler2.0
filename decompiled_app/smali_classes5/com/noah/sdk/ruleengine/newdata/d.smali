.class public interface abstract Lcom/noah/sdk/ruleengine/newdata/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/noah/sdk/ruleengine/newdata/b;)I
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "+",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "+",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method
