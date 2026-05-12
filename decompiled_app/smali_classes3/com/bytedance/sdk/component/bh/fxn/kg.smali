.class public Lcom/bytedance/sdk/component/bh/fxn/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg;->fxn:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static fxn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg;->fxn:Ljava/util/List;

    return-object v0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Landroid/content/Context;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V

    return-void
.end method

.method public static fxn(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/bh/fxn/kg;->fxn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static fxn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static fxn(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fxn(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Z)V

    return-void
.end method

.method public static gff()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg;->fxn(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static hm()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm;->kg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static kg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/tw;->xdg()Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/tw;->bh()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static rb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    return-void
.end method
