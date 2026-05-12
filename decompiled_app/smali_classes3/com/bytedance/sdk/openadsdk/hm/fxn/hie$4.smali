.class Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;
.super Lcom/bytedance/sdk/component/tw/gff/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;->fxn(Ljava/util/List;Lcom/bytedance/sdk/component/bh/fxn/kg/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/util/List;

.field final synthetic gff:Ljava/util/List;

.field final synthetic hm:Ljava/util/List;

.field final synthetic kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/bh/fxn/kg/kg;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->rb:Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->fxn:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->gff:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->hm:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/tw/gff/kg;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->rb:Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->fxn:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie;->kg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/hm/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/hm/rb;->fxn:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/hm/rb;->kg:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hm/rb;->gff:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/hm/rb;->hm:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->gff:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->hm:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;-><init>(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->gff:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bh/fxn/kg/kg;->fxn(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/hm/rb;->kg:I

    .line 50
    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->rb:Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/hm/rb;->hm:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->rb:Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4$2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/kg;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4$4;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn/hie$4;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
