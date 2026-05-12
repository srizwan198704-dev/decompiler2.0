.class public Lcom/noah/sdk/business/dynamiclib/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/modelconfig/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/dynamiclib/d$a;,
        Lcom/noah/sdk/business/dynamiclib/d$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DynamicLibConfigManager"


# instance fields
.field public a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/dynamiclib/d;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/noah/sdk/business/dynamiclib/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/dynamiclib/d$a;->a:Lcom/noah/sdk/business/dynamiclib/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "analyze_engine"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/dynamiclib/d$b;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/dynamiclib/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onModelConfigChanged, slotKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", from: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DynamicLibConfigManager"

    invoke-static {p3, p1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-class p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 11
    iget-object p2, p0, Lcom/noah/sdk/business/dynamiclib/d;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    const-string p2, "onModelConfigChanged, config from null to valid"

    invoke-static {p3, p2}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    move-object v1, p2

    move-object v0, p1

    goto/16 :goto_5

    .line 13
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 15
    iget-object v2, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 19
    iget-object v4, v3, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    if-nez v4, :cond_6

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v4, v3}, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    :goto_4
    iget-object v3, v3, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onModelConfigChanged, config from valid to valid, check change, newConfig: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,modifyConfig: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , removeConfig: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    goto :goto_5

    .line 26
    :cond_9
    iget-object p2, p0, Lcom/noah/sdk/business/dynamiclib/d;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 27
    const-string p2, "onModelConfigChanged, config from valid to null"

    invoke-static {p3, p2}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/noah/sdk/business/dynamiclib/d;->a:Ljava/util/List;

    move-object v1, v0

    goto :goto_5

    :cond_a
    move-object p2, v0

    move-object v1, p2

    .line 29
    :goto_5
    invoke-virtual {p0, v0, v1, p2}, Lcom/noah/sdk/business/dynamiclib/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    iput-object p1, p0, Lcom/noah/sdk/business/dynamiclib/d;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/dynamiclib/d$b;

    .line 32
    invoke-interface {v1, p1, p2, p3}, Lcom/noah/sdk/business/dynamiclib/d$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/business/dynamiclib/d$b;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/dynamiclib/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/modelconfig/c;->a()Lcom/noah/sdk/business/modelconfig/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/modelconfig/c;->a(Lcom/noah/sdk/business/modelconfig/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
