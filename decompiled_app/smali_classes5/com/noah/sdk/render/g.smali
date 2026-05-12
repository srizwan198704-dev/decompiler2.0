.class public Lcom/noah/sdk/render/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/g$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "LayoutEngine"


# instance fields
.field public a:Lcom/noah/sdk/render/data/NoahRenderBean;


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

.method public static a()Lcom/noah/sdk/render/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/render/g$a;->a:Lcom/noah/sdk/render/g;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;J)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "time_cost"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->U1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "noah_template_id"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "component_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x64

    .line 14
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/template/o;)V
    .locals 3
    .param p2    # Lcom/noah/sdk/render/template/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    const/16 v0, 0x49e

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x497

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/noah/sdk/render/template/o;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x496

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/noah/sdk/render/template/o;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/noah/sdk/render/template/o;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 7
    iget v2, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {p1, v2}, Lcom/noah/sdk/business/ad/g;->a(I)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/ad/g;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u3010\u5339\u914d\u6a21\u7248\u3011ID = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u7ec4\u4ef6\u5217\u8868 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/render/template/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5e7f\u544a\u4f4d = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Noah-Template"

    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/render/g;->a:Lcom/noah/sdk/render/data/NoahRenderBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/render/g;->a:Lcom/noah/sdk/render/data/NoahRenderBean;

    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean;->components:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lcom/noah/sdk/render/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/noah/sdk/render/component/c;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    invoke-static {}, Lcom/noah/sdk/render/d;->c()Lcom/noah/sdk/render/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/render/d;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/noah/sdk/render/j;->a()Lcom/noah/sdk/render/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/noah/sdk/render/j;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderGlobalBean;)Lcom/noah/sdk/render/template/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/render/c;->a()V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/render/data/NoahRenderBean;Lcom/noah/sdk/business/engine/c;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/noah/sdk/render/g;->a:Lcom/noah/sdk/render/data/NoahRenderBean;

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/render/g;->a:Lcom/noah/sdk/render/data/NoahRenderBean;

    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean;->components:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/render/c;->a(Ljava/util/List;Lcom/noah/sdk/business/engine/c;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "parseInner template finished "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->R3()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Noah-Temp"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-array p1, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "already has parse template\uff0cno need to parse again"

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/render/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, p2, v1}, Lcom/noah/sdk/render/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/template/o;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v5, v6}, Lcom/noah/sdk/render/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;J)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long/2addr v7, v5

    .line 54
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    move-object p1, v1

    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/ad/g;->j(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_1
    return-object v1
.end method
