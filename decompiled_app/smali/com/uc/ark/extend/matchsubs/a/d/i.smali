.class final Lcom/uc/ark/extend/matchsubs/a/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/extend/matchsubs/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/matchsubs/a/d/j;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/ark/extend/matchsubs/a/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBg:Z

    .line 210
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-boolean v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBf:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-boolean v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBe:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->tf()V

    return-void

    .line 1032
    :cond_1
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 217
    check-cast p1, Lcom/uc/ark/extend/matchsubs/a/a/a/c;

    if-nez p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->tf()V

    return-void

    .line 1050
    :cond_2
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/c;->azS:Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;

    if-nez p1, :cond_4

    .line 224
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAE:Lcom/uc/ark/extend/matchsubs/a/c/e;

    if-eq p1, v0, :cond_3

    .line 225
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/ark/extend/matchsubs/a/e/b;->bs(Landroid/content/Context;)V

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->tf()V

    return-void

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_6

    .line 1062
    :cond_5
    iget-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->id:Ljava/lang/String;

    iput-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAo:Ljava/lang/String;

    .line 2049
    iget-object v4, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azz:Ljava/lang/String;

    .line 1063
    iput-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->id:Ljava/lang/String;

    .line 1064
    iget-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2224
    iput-boolean v3, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAD:Z

    .line 1068
    :cond_6
    iget-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 3057
    :cond_7
    iget v4, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->mType:I

    packed-switch v4, :pswitch_data_0

    .line 1083
    sget-object v5, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    goto :goto_1

    .line 1080
    :pswitch_0
    sget-object v5, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAG:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    goto :goto_1

    .line 1077
    :pswitch_1
    sget-object v5, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAF:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    goto :goto_1

    .line 1074
    :pswitch_2
    sget-object v5, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAE:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    .line 3065
    :goto_1
    iget-wide v5, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->vt:J

    .line 1086
    iput-wide v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->startTime:J

    .line 3089
    iget-object v5, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azK:Ljava/lang/String;

    .line 1087
    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAA:Ljava/lang/String;

    .line 3097
    iget-object v5, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azL:Ljava/lang/String;

    .line 1088
    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAB:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_b

    .line 4073
    :cond_8
    iget-object v5, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azI:Ljava/lang/String;

    const-string v6, "&"

    .line 1091
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1092
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAw:Ljava/lang/String;

    .line 1093
    array-length v6, v5

    if-ne v6, v2, :cond_9

    .line 1094
    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAx:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v5, ""

    .line 1096
    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAx:Ljava/lang/String;

    .line 4081
    :goto_2
    iget-object v5, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azJ:Ljava/lang/String;

    const-string v6, "&"

    .line 1100
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1101
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAy:Ljava/lang/String;

    .line 1102
    array-length v6, v5

    if-ne v6, v2, :cond_a

    .line 1103
    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAz:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v5, ""

    .line 1105
    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAz:Ljava/lang/String;

    .line 4105
    :cond_b
    :goto_3
    iget-object v5, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->mDesc:Ljava/lang/String;

    .line 1109
    iput-object v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->description:Ljava/lang/String;

    if-nez v4, :cond_10

    .line 4113
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/b;->azM:Ljava/lang/String;

    .line 1113
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAp:Ljava/lang/String;

    .line 1114
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAq:Ljava/lang/String;

    .line 1115
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    .line 1117
    :cond_c
    iget-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAp:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1118
    sget p1, Lcom/uc/ark/extend/matchsubs/a/c/a;->aAb:I

    iput p1, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAC:I

    goto :goto_5

    .line 1119
    :cond_d
    iget-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAq:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1120
    sget p1, Lcom/uc/ark/extend/matchsubs/a/c/a;->aAc:I

    iput p1, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAC:I

    goto :goto_5

    .line 1122
    :cond_e
    sget p1, Lcom/uc/ark/extend/matchsubs/a/c/a;->aAa:I

    iput p1, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAC:I

    goto :goto_5

    .line 1116
    :cond_f
    :goto_4
    sget p1, Lcom/uc/ark/extend/matchsubs/a/c/a;->aAa:I

    iput p1, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAC:I

    :cond_10
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_14

    .line 231
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    if-eq p1, v0, :cond_11

    .line 232
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBh:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    if-eq p1, v0, :cond_11

    .line 233
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBh:Lcom/uc/ark/extend/matchsubs/a/c/e;

    .line 234
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBh:Lcom/uc/ark/extend/matchsubs/a/c/e;

    .line 4312
    sget-object v4, Lcom/uc/ark/extend/matchsubs/a/d/g;->aAR:[I

    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/a/c/e;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    const/4 v1, -0x1

    goto :goto_7

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v1, 0x1

    :goto_7
    :pswitch_5
    if-eq v1, v4, :cond_11

    .line 4325
    iget-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBi:Lcom/uc/ark/extend/matchsubs/b/d/a;

    if-eqz v0, :cond_11

    .line 4326
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBi:Lcom/uc/ark/extend/matchsubs/b/d/a;

    invoke-interface {p1, v1}, Lcom/uc/ark/extend/matchsubs/b/d/a;->cP(I)V

    .line 237
    :cond_11
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    .line 5220
    iget-boolean p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAD:Z

    if-nez p1, :cond_13

    .line 237
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAr:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAt:Landroid/graphics/Bitmap;

    if-nez p1, :cond_12

    goto :goto_8

    .line 241
    :cond_12
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAp:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 242
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    invoke-static {p1, v0}, Lcom/uc/ark/extend/matchsubs/a/e/b;->a(Landroid/content/Context;Lcom/uc/ark/extend/matchsubs/a/c/d;)V

    goto :goto_9

    .line 238
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->tg()V

    goto :goto_9

    .line 247
    :cond_14
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    .line 248
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    invoke-static {p1, v0}, Lcom/uc/ark/extend/matchsubs/a/e/b;->a(Landroid/content/Context;Lcom/uc/ark/extend/matchsubs/a/c/d;)V

    .line 250
    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->tf()V

    return-void

    :cond_16
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBg:Z

    .line 257
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    .line 258
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    invoke-static {p1, v0}, Lcom/uc/ark/extend/matchsubs/a/e/b;->a(Landroid/content/Context;Lcom/uc/ark/extend/matchsubs/a/c/d;)V

    .line 259
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/i;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->tf()V

    return-void
.end method
