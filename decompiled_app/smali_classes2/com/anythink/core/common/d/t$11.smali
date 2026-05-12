.class final Lcom/anythink/core/common/d/t$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$11;->b:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$11;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/d/t$11;->b:Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/core/common/d/t;->b(Lcom/anythink/core/common/d/t;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/anythink/core/common/d/t$11;->b:Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/anythink/core/common/d/t$11;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/anythink/core/common/a/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/anythink/core/common/a/i;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/s/b;->a()Lcom/anythink/core/common/s/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/anythink/core/common/d/t$11;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v15, "anythink_adx_rpr"

    .line 33
    .line 34
    const-string v16, "anythink_app_pl_cl_retry"

    .line 35
    .line 36
    const-string v3, "anythink_sdk"

    .line 37
    .line 38
    const-string v4, "anythink_uservalue"

    .line 39
    .line 40
    const-string v5, "anythink_placement_load"

    .line 41
    .line 42
    const-string v6, "anythink_onlineapi_file"

    .line 43
    .line 44
    const-string v7, "anythink_network_init_data"

    .line 45
    .line 46
    const-string v8, "anythinkadx_file"

    .line 47
    .line 48
    const-string v9, "anythinkown_offerid_impression"

    .line 49
    .line 50
    const-string v10, "anythink_placement_strategy_update_check"

    .line 51
    .line 52
    const-string v11, "anythink_wt_cache_info"

    .line 53
    .line 54
    const-string v12, "anythink_wf_first_load"

    .line 55
    .line 56
    const-string v13, "anythink_proverb_price"

    .line 57
    .line 58
    const-string v14, "anythink_last_b_rec"

    .line 59
    .line 60
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    const/16 v5, 0xe

    .line 66
    .line 67
    if-ge v4, v5, :cond_1

    .line 68
    .line 69
    aget-object v5, v3, v4

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lcom/anythink/core/common/s/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lcom/anythink/core/common/s/b/e;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    check-cast v5, Lcom/anythink/core/common/s/b/e;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/anythink/core/common/s/b/e;->c()V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, v0, Lcom/anythink/core/common/d/t$11;->b:Lcom/anythink/core/common/d/t;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/anythink/core/common/d/t;->c(Lcom/anythink/core/common/d/t;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
