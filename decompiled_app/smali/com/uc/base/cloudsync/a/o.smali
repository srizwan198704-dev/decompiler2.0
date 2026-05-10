.class public final Lcom/uc/base/cloudsync/a/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fQC:I

.field fcL:I

.field private hVK:I

.field public hVM:Ljava/lang/String;

.field public hVP:I

.field public hWA:Z

.field public hWB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public hWC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private hWe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/cloudsync/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private hWx:Ljava/lang/String;

.field public hWy:I

.field public hWz:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/uc/base/cloudsync/a/o;->hWy:I

    .line 33
    iput v0, p0, Lcom/uc/base/cloudsync/a/o;->hWz:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/base/cloudsync/a/o;->hWA:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWC:Ljava/util/ArrayList;

    .line 47
    iput p1, p0, Lcom/uc/base/cloudsync/a/o;->fcL:I

    return-void
.end method

.method constructor <init>(Lcom/uc/base/cloudsync/b/g;Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/cloudsync/b/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/cloudsync/a/g;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/uc/base/cloudsync/a/o;->hWy:I

    .line 33
    iput v0, p0, Lcom/uc/base/cloudsync/a/o;->hWz:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/base/cloudsync/a/o;->hWA:Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/base/cloudsync/a/o;->hWC:Ljava/util/ArrayList;

    .line 51
    iput-boolean p3, p0, Lcom/uc/base/cloudsync/a/o;->hWA:Z

    .line 52
    iput-object p2, p0, Lcom/uc/base/cloudsync/a/o;->hWe:Ljava/util/HashMap;

    .line 1044
    iget-object p2, p1, Lcom/uc/base/cloudsync/b/g;->hXx:Lcom/uc/base/cloudsync/b/j;

    .line 1052
    iget-object p1, p1, Lcom/uc/base/cloudsync/b/g;->hXy:Lcom/uc/base/cloudsync/b/l;

    .line 1080
    iget p3, p2, Lcom/uc/base/cloudsync/b/j;->hXi:I

    .line 57
    iput p3, p0, Lcom/uc/base/cloudsync/a/o;->fQC:I

    .line 2064
    iget p3, p2, Lcom/uc/base/cloudsync/b/j;->hXH:I

    .line 58
    iput p3, p0, Lcom/uc/base/cloudsync/a/o;->fcL:I

    .line 2072
    iget p3, p2, Lcom/uc/base/cloudsync/b/j;->hXI:I

    .line 59
    iput p3, p0, Lcom/uc/base/cloudsync/a/o;->hVK:I

    .line 3056
    iget p3, p2, Lcom/uc/base/cloudsync/b/j;->hXG:I

    .line 60
    iput p3, p0, Lcom/uc/base/cloudsync/a/o;->hVP:I

    .line 4048
    iget-object p3, p2, Lcom/uc/base/cloudsync/b/j;->hXF:[B

    .line 61
    invoke-static {p3}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/base/cloudsync/a/o;->hVM:Ljava/lang/String;

    .line 4088
    iget-object p2, p2, Lcom/uc/base/cloudsync/b/j;->hXk:[B

    .line 62
    invoke-static {p2}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/base/cloudsync/a/o;->hWx:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 64
    iget-object p2, p0, Lcom/uc/base/cloudsync/a/o;->hWe:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 5046
    iget p2, p1, Lcom/uc/base/cloudsync/b/l;->hXu:I

    .line 65
    iput p2, p0, Lcom/uc/base/cloudsync/a/o;->hWy:I

    .line 5062
    iget p2, p1, Lcom/uc/base/cloudsync/b/l;->hXw:I

    .line 66
    iput p2, p0, Lcom/uc/base/cloudsync/a/o;->hWz:I

    .line 6054
    iget-object p2, p1, Lcom/uc/base/cloudsync/b/l;->hXR:Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0, p2}, Lcom/uc/base/cloudsync/a/o;->aa(Ljava/util/ArrayList;)V

    .line 69
    iget-boolean p2, p0, Lcom/uc/base/cloudsync/a/o;->hWA:Z

    if-nez p2, :cond_1

    .line 7050
    iget-object p1, p1, Lcom/uc/base/cloudsync/b/l;->hXv:Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0, p1}, Lcom/uc/base/cloudsync/a/o;->ab(Ljava/util/ArrayList;)V

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/uc/base/cloudsync/a/o;->hWe:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 73
    iput v0, p0, Lcom/uc/base/cloudsync/a/o;->fQC:I

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/base/cloudsync/b/e;)Lcom/uc/base/cloudsync/a/s;
    .locals 4

    .line 80
    iget v0, p0, Lcom/uc/base/cloudsync/a/o;->fcL:I

    const/4 v1, 0x0

    const/16 v2, 0x1389

    if-ne v0, v2, :cond_3

    .line 81
    new-instance v0, Lcom/uc/base/cloudsync/a/p;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/a/p;-><init>()V

    .line 8045
    iget-object v2, p1, Lcom/uc/base/cloudsync/b/e;->hXs:[B

    .line 82
    invoke-static {v2}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/cloudsync/a/p;->EI(Ljava/lang/String;)V

    .line 8053
    iget-object v2, p1, Lcom/uc/base/cloudsync/b/e;->hXt:[B

    .line 83
    invoke-static {v2}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/cloudsync/a/p;->EJ(Ljava/lang/String;)V

    .line 8061
    iget-object p1, p1, Lcom/uc/base/cloudsync/b/e;->data:[B

    if-eqz p1, :cond_4

    .line 86
    new-instance v2, Lcom/uc/base/cloudsync/b/p;

    invoke-direct {v2}, Lcom/uc/base/cloudsync/b/p;-><init>()V

    .line 87
    invoke-virtual {v2, p1}, Lcom/uc/base/cloudsync/b/p;->parseFrom([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8075
    iget-object p1, v2, Lcom/uc/base/cloudsync/b/p;->hYh:[B

    .line 89
    invoke-static {p1}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object p1

    .line 8106
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pc"

    .line 8107
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "phone"

    .line 8108
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    .line 94
    :cond_2
    invoke-virtual {v0, v2}, Lcom/uc/base/cloudsync/a/p;->a(Lcom/uc/base/cloudsync/b/p;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private aa(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/b/a;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/a/o;->hWA:Z

    const/16 v1, 0xdad

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 8117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 8119
    iput v1, p0, Lcom/uc/base/cloudsync/a/o;->fQC:I

    return-void

    .line 8121
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/cloudsync/b/a;

    .line 9062
    iget v0, p1, Lcom/uc/base/cloudsync/b/a;->hXi:I

    const/16 v1, 0xc80

    if-ne v0, v1, :cond_4

    .line 10054
    iget v1, p1, Lcom/uc/base/cloudsync/b/a;->hXh:I

    .line 8125
    iget-object v3, p0, Lcom/uc/base/cloudsync/a/o;->hWe:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/g;

    if-nez v1, :cond_1

    .line 8129
    iput v2, p0, Lcom/uc/base/cloudsync/a/o;->fQC:I

    return-void

    .line 10066
    :cond_1
    iget-object p1, p1, Lcom/uc/base/cloudsync/b/a;->hXj:Ljava/util/ArrayList;

    .line 8132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/b/e;

    .line 8133
    invoke-direct {p0, v1}, Lcom/uc/base/cloudsync/a/o;->a(Lcom/uc/base/cloudsync/b/e;)Lcom/uc/base/cloudsync/a/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8135
    invoke-virtual {v1, v0}, Lcom/uc/base/cloudsync/a/s;->vG(I)V

    .line 8136
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 8142
    :cond_4
    iput v0, p0, Lcom/uc/base/cloudsync/a/o;->fQC:I

    return-void

    .line 158
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/b/a;

    .line 11062
    iget v5, v0, Lcom/uc/base/cloudsync/b/a;->hXi:I

    .line 12054
    iget v6, v0, Lcom/uc/base/cloudsync/b/a;->hXh:I

    .line 161
    iget-object v7, p0, Lcom/uc/base/cloudsync/a/o;->hWe:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/base/cloudsync/a/g;

    if-eqz v6, :cond_6

    .line 13054
    iget-object v7, v6, Lcom/uc/base/cloudsync/a/g;->hWp:Lcom/uc/base/cloudsync/a/s;

    if-eqz v7, :cond_6

    .line 172
    invoke-virtual {v7, v5}, Lcom/uc/base/cloudsync/a/s;->vG(I)V

    const/16 v8, 0xdac

    if-lt v5, v8, :cond_7

    .line 176
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13058
    :cond_7
    iget v6, v6, Lcom/uc/base/cloudsync/a/g;->hWj:I

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eq v6, v8, :cond_c

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    if-ne v6, v2, :cond_9

    .line 221
    invoke-virtual {v7, v4}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    .line 222
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    if-ne v6, v9, :cond_a

    .line 224
    invoke-virtual {v7, v0}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    .line 225
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-ne v6, v0, :cond_b

    .line 227
    invoke-virtual {v7, v2}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    .line 228
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_b
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13066
    :cond_c
    :goto_2
    iget-object v0, v0, Lcom/uc/base/cloudsync/b/a;->hXj:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v4, :cond_d

    .line 187
    invoke-virtual {v7, v1}, Lcom/uc/base/cloudsync/a/s;->vG(I)V

    .line 188
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/b/e;

    .line 193
    invoke-direct {p0, v0}, Lcom/uc/base/cloudsync/a/o;->a(Lcom/uc/base/cloudsync/b/e;)Lcom/uc/base/cloudsync/a/s;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {v0, v5}, Lcom/uc/base/cloudsync/a/s;->vG(I)V

    .line 199
    invoke-virtual {v0, v9}, Lcom/uc/base/cloudsync/a/s;->vJ(I)V

    .line 200
    invoke-virtual {v7}, Lcom/uc/base/cloudsync/a/s;->bpm()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/uc/base/cloudsync/a/s;->bY(J)V

    if-ne v6, v8, :cond_10

    .line 203
    invoke-virtual {v0, v9}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    .line 204
    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/s;->bpn()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 206
    invoke-virtual {v7}, Lcom/uc/base/cloudsync/a/s;->bpn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uc/base/cloudsync/a/s;->EI(Ljava/lang/String;)V

    .line 209
    :cond_e
    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/s;->bpo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 210
    invoke-virtual {v7}, Lcom/uc/base/cloudsync/a/s;->bpo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uc/base/cloudsync/a/s;->EJ(Ljava/lang/String;)V

    .line 212
    :cond_f
    iget-object v5, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    if-nez v6, :cond_6

    .line 215
    invoke-virtual {v7, v3}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    .line 216
    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/s;->bpn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/uc/base/cloudsync/a/s;->EI(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method private ab(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/b/i;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget v0, p0, Lcom/uc/base/cloudsync/a/o;->fQC:I

    const/16 v1, 0x898

    if-eq v0, v1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/b/i;

    .line 13070
    iget-object v1, v0, Lcom/uc/base/cloudsync/b/i;->hXE:Lcom/uc/base/cloudsync/b/e;

    if-eqz v1, :cond_1

    .line 14054
    iget v2, v0, Lcom/uc/base/cloudsync/b/i;->hXC:I

    .line 14062
    iget-object v0, v0, Lcom/uc/base/cloudsync/b/i;->hXD:[B

    .line 246
    invoke-direct {p0, v1}, Lcom/uc/base/cloudsync/a/o;->a(Lcom/uc/base/cloudsync/b/e;)Lcom/uc/base/cloudsync/a/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v1, v0}, Lcom/uc/base/cloudsync/a/s;->be([B)V

    const/4 v0, 0x2

    .line 252
    invoke-virtual {v1, v0}, Lcom/uc/base/cloudsync/a/s;->vJ(I)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 257
    invoke-virtual {v1, v0}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 259
    invoke-virtual {v1, v3}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    goto :goto_1

    :cond_4
    if-ne v2, v0, :cond_5

    .line 261
    invoke-virtual {v1, v4}, Lcom/uc/base/cloudsync/a/s;->vI(I)V

    .line 263
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/o;->hWC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method
