.class public Lcom/noah/sdk/render/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ComponentManager"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/component/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/render/c;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b()Lcom/noah/sdk/render/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/render/c$a;->a:Lcom/noah/sdk/render/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)Lcom/noah/sdk/render/component/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/noah/sdk/render/component/p;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    new-instance v0, Lcom/noah/sdk/render/component/q;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/q;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lcom/noah/sdk/render/component/v;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/v;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Lcom/noah/sdk/render/component/w;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/w;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v0, Lcom/noah/sdk/render/component/x;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/x;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v0, Lcom/noah/sdk/render/component/y;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/y;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 17
    :cond_6
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 18
    new-instance v0, Lcom/noah/sdk/render/component/z;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/z;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xf

    if-ne v1, v2, :cond_8

    .line 19
    new-instance v0, Lcom/noah/sdk/render/component/l;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/l;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x11

    if-ne v1, v2, :cond_9

    .line 20
    new-instance v0, Lcom/noah/sdk/render/component/m;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/m;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x12

    if-ne v1, v2, :cond_a

    .line 21
    new-instance v0, Lcom/noah/sdk/render/component/n;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/n;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x13

    if-ne v1, v2, :cond_b

    .line 22
    new-instance v0, Lcom/noah/sdk/render/component/o;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/o;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x14

    if-ne v1, v2, :cond_c

    .line 23
    new-instance v0, Lcom/noah/sdk/render/component/r;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/r;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x15

    if-ne v1, v2, :cond_d

    .line 24
    new-instance v0, Lcom/noah/sdk/render/component/s;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/s;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x16

    if-ne v1, v2, :cond_e

    .line 25
    new-instance v0, Lcom/noah/sdk/render/component/t;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/t;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_f

    .line 26
    new-instance v0, Lcom/noah/sdk/render/component/u;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/u;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x63

    if-ne v1, v2, :cond_10

    .line 27
    new-instance v0, Lcom/noah/sdk/render/component/B;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/B;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x64

    if-ne v1, v2, :cond_11

    .line 28
    new-instance v0, Lcom/noah/sdk/render/component/f;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x65

    if-ne v1, v2, :cond_12

    .line 29
    new-instance v0, Lcom/noah/sdk/render/component/g;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x66

    if-ne v1, v2, :cond_13

    .line 30
    new-instance v0, Lcom/noah/sdk/render/component/h;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x67

    if-ne v1, v2, :cond_14

    .line 31
    new-instance v0, Lcom/noah/sdk/render/component/i;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_14
    const/16 v2, 0x68

    if-ne v1, v2, :cond_15

    .line 32
    new-instance v0, Lcom/noah/sdk/render/component/j;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_15
    const/16 v2, 0x69

    if-ne v1, v2, :cond_16

    .line 33
    new-instance v0, Lcom/noah/sdk/render/component/k;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_16
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    .line 34
    new-instance v0, Lcom/noah/sdk/render/component/H;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/H;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_17
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_18

    .line 35
    new-instance v0, Lcom/noah/sdk/render/component/I;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/I;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_18
    const/16 v2, 0xca

    if-ne v1, v2, :cond_19

    .line 36
    new-instance v0, Lcom/noah/sdk/render/component/J;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/J;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_19
    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1a

    .line 37
    new-instance v0, Lcom/noah/sdk/render/component/G;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/G;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1a
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1b

    .line 38
    new-instance v0, Lcom/noah/sdk/render/component/A;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/A;-><init>(Landroid/content/Context;)V

    .line 39
    :cond_1b
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u3010\u5c55\u793a\u7ec4\u4ef6\u3011ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-Template"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/ad/g;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Noah-Template"

    const/4 v3, 0x0

    const-string v4, "\u3010\u7ec4\u4ef6\u5339\u914d\u3011\u7ec4\u4ef6\uff1a"

    if-eqz p4, :cond_2

    .line 42
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const-string v4, "\uff0c\u5339\u914d\u5931\u8d25\u3002\u539f\u56e0\uff1a\u5728\u9ed1\u540d\u5355"

    .line 44
    invoke-static {v4, v1, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 47
    invoke-virtual {v1, p2}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a(Lcom/noah/sdk/business/ad/g;)V

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/4 v6, 0x1

    const-string v7, "\uff0c\u5339\u914d\u5931\u8d25\u3002\u539f\u56e0\uff1a\u672a\u542f\u7528\u4f20\u611f\u5668"

    if-ne v5, v6, :cond_4

    .line 50
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 51
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 52
    invoke-static {v7, v6, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 53
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 54
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    .line 55
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 56
    invoke-static {v7, v6, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 57
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    .line 58
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_2

    .line 59
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 60
    invoke-static {v7, v6, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 61
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x5

    if-ne v5, v6, :cond_a

    .line 62
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_2

    .line 63
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 64
    invoke-static {v7, v6, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 65
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x6

    if-ne v5, v6, :cond_b

    .line 66
    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_2

    :cond_b
    const/16 v6, 0xf

    const/16 v7, 0x48a

    if-ne v5, v6, :cond_c

    .line 67
    new-instance v5, Lcom/noah/sdk/render/component/bean/b;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/b;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 68
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/b;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 69
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/16 v6, 0x11

    if-ne v5, v6, :cond_d

    .line 70
    new-instance v5, Lcom/noah/sdk/render/component/bean/c;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/c;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 71
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/c;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 72
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0x12

    if-ne v5, v6, :cond_e

    .line 73
    new-instance v5, Lcom/noah/sdk/render/component/bean/d;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/d;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 74
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/d;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 75
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    const/16 v6, 0x13

    if-ne v5, v6, :cond_f

    .line 76
    new-instance v5, Lcom/noah/sdk/render/component/bean/e;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/e;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 77
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/e;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 78
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0x14

    if-ne v5, v6, :cond_10

    .line 79
    new-instance v5, Lcom/noah/sdk/render/component/bean/f;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/f;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 80
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/f;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 81
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0x15

    if-ne v5, v6, :cond_11

    .line 82
    new-instance v5, Lcom/noah/sdk/render/component/bean/g;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/g;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 83
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/k;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 84
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_2

    :cond_11
    const/16 v6, 0x16

    if-ne v5, v6, :cond_12

    .line 85
    new-instance v5, Lcom/noah/sdk/render/component/bean/h;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/h;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 86
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/h;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 87
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_2

    :cond_12
    const/16 v6, 0x1e

    if-ne v5, v6, :cond_13

    .line 88
    new-instance v5, Lcom/noah/sdk/render/component/bean/i;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/i;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 89
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/i;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 90
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_2

    :cond_13
    const/16 v6, 0x5a

    if-ne v5, v6, :cond_15

    .line 91
    new-instance v5, Lcom/noah/sdk/render/component/bean/j;

    invoke-direct {v5, v1}, Lcom/noah/sdk/render/component/bean/j;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 92
    invoke-virtual {v5}, Lcom/noah/sdk/render/component/bean/j;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 93
    iget v5, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_2

    .line 94
    :cond_14
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const-string v4, "\uff0c\u5339\u914d\u5931\u8d25"

    .line 95
    invoke-static {v4, v1, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 97
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 98
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const-string v6, "\uff0c\u5339\u914d\u6210\u529f"

    .line 99
    invoke-static {v6, v4, v5}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/noah/sdk/render/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/noah/sdk/render/component/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;",
            ">;",
            "Lcom/noah/sdk/render/component/c;",
            ")V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/noah/sdk/render/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u3010\u7ec4\u4ef6\u5339\u914d\u3011\u7ec4\u4ef6\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Noah-Template"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/render/c;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)Lcom/noah/sdk/render/component/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1, p3}, Lcom/noah/sdk/render/component/b;->setListener(Lcom/noah/sdk/render/component/c;)V

    .line 128
    invoke-virtual {v1, v0}, Lcom/noah/sdk/render/component/b;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 129
    invoke-static {p1, v1}, Lcom/noah/sdk/render/utils/b;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/a;)V

    .line 130
    iget-object v0, p0, Lcom/noah/sdk/render/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/noah/sdk/business/engine/c;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;",
            ">;",
            "Lcom/noah/sdk/business/engine/c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseComponents componentId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ComponentManager"

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-virtual {v1, p2}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a(Lcom/noah/sdk/business/engine/c;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/render/c;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/b;->t()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/render/c;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "ComponentManager"

    .line 12
    .line 13
    const-string v2, "onVideoStart "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/render/c;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/b;->u()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
