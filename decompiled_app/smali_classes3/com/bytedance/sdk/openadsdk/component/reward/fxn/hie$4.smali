.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;
.super Lcom/bytedance/sdk/openadsdk/core/gff/rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/gff/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gff/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x22000001

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "duration"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "click_scence"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Ljava/util/Map;FF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->swx()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->uhw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;

    .line 100
    .line 101
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4$1;

    .line 102
    .line 103
    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move v2, p2

    .line 108
    move v3, p3

    .line 109
    move v4, p4

    .line 110
    move/from16 v5, p5

    .line 111
    .line 112
    move-object/from16 v6, p6

    .line 113
    .line 114
    move/from16 v7, p7

    .line 115
    .line 116
    move/from16 v8, p8

    .line 117
    .line 118
    move/from16 v9, p9

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/fxn/hm$fxn;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$4;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zk()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
