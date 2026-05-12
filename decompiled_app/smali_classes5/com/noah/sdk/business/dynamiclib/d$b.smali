.class public interface abstract Lcom/noah/sdk/business/dynamiclib/d$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/dynamiclib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;)V"
        }
    .end annotation
.end method
