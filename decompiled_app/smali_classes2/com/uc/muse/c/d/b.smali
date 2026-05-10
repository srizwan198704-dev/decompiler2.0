.class public final Lcom/uc/muse/c/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cUE:Lcom/uc/muse/c/d/a;

.field public cUF:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/uc/muse/c/d/b;->cUF:Z

    .line 33
    iput-object p1, p0, Lcom/uc/muse/c/d/b;->mContext:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/uc/muse/c/d/a;

    invoke-direct {p1}, Lcom/uc/muse/c/d/a;-><init>()V

    iput-object p1, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 5021
    new-instance v0, Lcom/uc/muse/b/g;

    invoke-direct {v0}, Lcom/uc/muse/b/g;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "video"

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "v_plhr"

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v1, "net"

    .line 280
    invoke-static {p0}, Lcom/uc/muse/c/b/b;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p0

    const-string v0, "source"

    .line 281
    invoke-virtual {p0, v0, p2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p0

    const-string p2, "rst"

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/muse/b/g;->jp()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    .line 6021
    new-instance v0, Lcom/uc/muse/b/g;

    invoke-direct {v0}, Lcom/uc/muse/b/g;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "video"

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "v_ytsp"

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v1, "source"

    .line 292
    invoke-virtual {v0, v1, p1}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p1

    const-string v0, "net"

    .line 293
    invoke-static {p0}, Lcom/uc/muse/c/b/b;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p0

    const-string p1, "cost_tm"

    .line 294
    invoke-virtual {p0, p1, p3, p4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object p0

    const-string p1, "rst"

    .line 295
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/muse/b/g;->jp()V

    return-void
.end method


# virtual methods
.method public final Vm()V
    .locals 5

    .line 92
    iget-boolean v0, p0, Lcom/uc/muse/c/d/b;->cUF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2021
    new-instance v0, Lcom/uc/muse/b/g;

    invoke-direct {v0}, Lcom/uc/muse/b/g;-><init>()V

    const-string v2, "ev_ct"

    const-string v3, "video"

    .line 1136
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "ev_ac"

    const-string v3, "stp_vd"

    .line 1137
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "source"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v3, v3, Lcom/uc/muse/c/d/a;->cSP:Ljava/lang/String;

    .line 1138
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "player"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUk:I

    .line 1139
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "rst"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUp:I

    .line 1140
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "end_type"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUq:I

    .line 1141
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "end_tm"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUr:I

    .line 1142
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "scr"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUo:I

    .line 1143
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "video_tm"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUj:J

    .line 1144
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "pl_tm"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUs:I

    div-int/lit16 v3, v3, 0x3e8

    .line 1145
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "lnum_auto"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUz:J

    .line 1146
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "ltm_auto"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUv:J

    .line 1147
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "lnum_manu"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUy:J

    .line 1148
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "ltm_manu"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUw:J

    .line 1149
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "apollo_so"

    sget-boolean v3, Lcom/uc/muse/f;->cVC:Z

    .line 1150
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->J(Ljava/lang/String;Z)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "net"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->mContext:Landroid/content/Context;

    .line 1151
    invoke-static {v3}, Lcom/uc/muse/c/b/b;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    .line 1152
    iget-object v2, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v2, v2, Lcom/uc/muse/c/d/a;->cUi:Lcom/uc/muse/e/i;

    if-eqz v2, :cond_0

    .line 1153
    iget-object v2, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v2, v2, Lcom/uc/muse/c/d/a;->cUi:Lcom/uc/muse/e/i;

    .line 2043
    iget-object v2, v2, Lcom/uc/muse/e/i;->cUY:Ljava/util/HashMap;

    .line 1154
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    goto :goto_0

    .line 1158
    :cond_0
    invoke-virtual {v0}, Lcom/uc/muse/b/g;->jp()V

    .line 1159
    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    invoke-virtual {v0}, Lcom/uc/muse/c/d/a;->reset()V

    .line 94
    iput-boolean v1, p0, Lcom/uc/muse/c/d/b;->cUF:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2104
    iput-boolean v0, p0, Lcom/uc/muse/c/d/b;->cUF:Z

    .line 3021
    new-instance v0, Lcom/uc/muse/b/g;

    invoke-direct {v0}, Lcom/uc/muse/b/g;-><init>()V

    const-string v2, "ev_ct"

    const-string v3, "video"

    .line 2105
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "ev_ac"

    const-string v3, "pl_vd"

    .line 2106
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "source"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v3, v3, Lcom/uc/muse/c/d/a;->cSP:Ljava/lang/String;

    .line 2107
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "rst"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUp:I

    .line 2108
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "video_tm"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUj:J

    .line 2109
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "player"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUk:I

    .line 2110
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "scr"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v3, v3, Lcom/uc/muse/c/d/a;->cUo:I

    .line 2111
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "p_t0"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUl:J

    .line 2112
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "p_t1"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUm:J

    .line 2113
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "p_t2"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v3, v3, Lcom/uc/muse/c/d/a;->cUn:J

    .line 2114
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "st"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    .line 2115
    invoke-virtual {v3}, Lcom/uc/muse/c/d/a;->Vl()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "apollo_so"

    sget-boolean v3, Lcom/uc/muse/f;->cVC:Z

    .line 2116
    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->J(Ljava/lang/String;Z)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v2, "net"

    iget-object v3, p0, Lcom/uc/muse/c/d/b;->mContext:Landroid/content/Context;

    .line 2117
    invoke-static {v3}, Lcom/uc/muse/c/b/b;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    .line 2118
    iget-object v2, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v2, v2, Lcom/uc/muse/c/d/a;->cUi:Lcom/uc/muse/e/i;

    if-eqz v2, :cond_2

    .line 2119
    iget-object v2, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v2, v2, Lcom/uc/muse/c/d/a;->cUi:Lcom/uc/muse/e/i;

    .line 3043
    iget-object v2, v2, Lcom/uc/muse/e/i;->cUY:Ljava/util/HashMap;

    .line 2120
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    goto :goto_1

    .line 2124
    :cond_2
    invoke-virtual {v0}, Lcom/uc/muse/b/g;->jp()V

    .line 2126
    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v0, v0, Lcom/uc/muse/c/d/a;->cUp:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v0, v0, Lcom/uc/muse/c/d/a;->cUk:I

    sget-object v2, Lcom/uc/muse/k;->cZt:Lcom/uc/muse/k;

    .line 2127
    invoke-virtual {v2}, Lcom/uc/muse/k;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 2128
    invoke-static {}, Lcom/uc/muse/f/a/b;->VP()Lcom/uc/muse/f/a/b;

    .line 3211
    invoke-static {}, Lcom/uc/muse/b/b;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "4CDA2777C3D8854A0C30B8B5FF70C373"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/muse/k;Z)V
    .locals 3

    .line 169
    invoke-static {p1}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 4021
    :cond_0
    new-instance v0, Lcom/uc/muse/b/g;

    invoke-direct {v0}, Lcom/uc/muse/b/g;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "video"

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "v_err"

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object v0

    const-string v1, "url"

    .line 172
    invoke-virtual {v0, v1, p1}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p1

    const-string v0, "net"

    iget-object v1, p0, Lcom/uc/muse/c/d/b;->mContext:Landroid/content/Context;

    .line 173
    invoke-static {v1}, Lcom/uc/muse/c/b/b;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p1

    const-string v0, "player"

    .line 174
    invoke-virtual {p3}, Lcom/uc/muse/k;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/muse/b/g;->V(Ljava/lang/String;I)Lcom/uc/muse/b/g;

    move-result-object p1

    const-string v0, "msg"

    .line 175
    invoke-virtual {p1, v0, p2}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p1

    const-string p2, "source"

    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v0, v0, Lcom/uc/muse/c/d/a;->cSP:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, p2, v0}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p1

    const-string p2, "id"

    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object v0, v0, Lcom/uc/muse/c/d/a;->cSN:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, p2, v0}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    move-result-object p1

    const-string p2, "st"

    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    .line 178
    invoke-virtual {v0}, Lcom/uc/muse/c/d/a;->Vl()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/muse/b/g;->q(Ljava/lang/String;J)Lcom/uc/muse/b/g;

    move-result-object p1

    const-string p2, "prepared"

    .line 179
    invoke-virtual {p1, p2, p4}, Lcom/uc/muse/b/g;->J(Ljava/lang/String;Z)Lcom/uc/muse/b/g;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object p2, p2, Lcom/uc/muse/c/d/a;->cUi:Lcom/uc/muse/e/i;

    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-object p2, p2, Lcom/uc/muse/c/d/a;->cUi:Lcom/uc/muse/e/i;

    .line 4043
    iget-object p2, p2, Lcom/uc/muse/e/i;->cUY:Ljava/util/HashMap;

    .line 183
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Lcom/uc/muse/b/g;->cp(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/b/g;

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/uc/muse/b/g;->jp()V

    .line 189
    sget-object p1, Lcom/uc/muse/k;->cZt:Lcom/uc/muse/k;

    if-ne p3, p1, :cond_2

    .line 190
    invoke-static {}, Lcom/uc/muse/f/a/b;->VP()Lcom/uc/muse/f/a/b;

    const-string p1, "4CDA2777C3D8854A0C30B8B5FF70C373"

    .line 4203
    invoke-static {p1}, Lcom/uc/muse/b/b;->iz(Ljava/lang/String;)I

    move-result p1

    .line 4204
    invoke-static {}, Lcom/uc/muse/b/b;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "4CDA2777C3D8854A0C30B8B5FF70C373"

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final cI(Z)V
    .locals 7

    .line 4231
    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v0, v0, Lcom/uc/muse/c/d/a;->cUu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-boolean v0, v0, Lcom/uc/muse/c/d/a;->cUD:Z

    if-eqz v0, :cond_1

    .line 4232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v4, v4, Lcom/uc/muse/c/d/a;->cUu:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4234
    iget-object v4, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v5, v4, Lcom/uc/muse/c/d/a;->cUs:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    long-to-int v0, v5

    iput v0, v4, Lcom/uc/muse/c/d/a;->cUs:I

    .line 4236
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput-wide v2, v0, Lcom/uc/muse/c/d/a;->cUu:J

    :cond_1
    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uc/muse/c/d/a;->cUu:J

    .line 223
    iget-object p1, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/muse/c/d/a;->cUD:Z

    :cond_2
    return-void
.end method

.method public final ht(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput p1, v0, Lcom/uc/muse/c/d/a;->cUp:I

    return-void
.end method

.method public final i(IIII)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput p1, v0, Lcom/uc/muse/c/d/a;->cUk:I

    .line 62
    iget-object p1, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput p2, p1, Lcom/uc/muse/c/d/a;->cUo:I

    .line 63
    iget-object p1, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    int-to-long p2, p3

    iput-wide p2, p1, Lcom/uc/muse/c/d/a;->cUj:J

    .line 64
    iget-object p1, p0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput p4, p1, Lcom/uc/muse/c/d/a;->cUr:I

    return-void
.end method
