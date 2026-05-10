.class public final Lcom/uc/browser/thirdparty/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hMX:I = 0x0

.field private static hMY:Z = false

.field private static hMZ:Z = false

.field private static hNa:Z = true

.field private static hNb:Z = false

.field private static hNc:Ljava/lang/String;

.field private static hNd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/uc/browser/thirdparty/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static hNe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/thirdparty/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/browser/thirdparty/r;->hNd:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/thirdparty/r;->hNe:Ljava/util/List;

    return-void
.end method

.method static a(ILcom/uc/browser/thirdparty/o;)V
    .locals 5

    .line 274
    sget-object v0, Lcom/uc/browser/thirdparty/r;->hNd:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 275
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/thirdparty/a;

    .line 287
    iget-wide v1, v0, Lcom/uc/browser/thirdparty/a;->hMy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 288
    iget v0, v0, Lcom/uc/browser/thirdparty/a;->hMx:I

    invoke-interface {p1, v0}, Lcom/uc/browser/thirdparty/o;->vc(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 290
    new-instance v2, Lcom/uc/browser/thirdparty/e;

    invoke-direct {v2, p1, v0}, Lcom/uc/browser/thirdparty/e;-><init>(Lcom/uc/browser/thirdparty/o;Lcom/uc/browser/thirdparty/a;)V

    iget-wide v3, v0, Lcom/uc/browser/thirdparty/a;->hMy:J

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Lcom/uc/browser/thirdparty/a;)V
    .locals 1

    .line 301
    sget-object v0, Lcom/uc/browser/thirdparty/r;->hNe:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lcom/uc/browser/thirdparty/r;->hNe:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static an(Landroid/content/Intent;)V
    .locals 10

    .line 72
    sget-boolean v0, Lcom/uc/browser/thirdparty/r;->hMY:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/uc/browser/thirdparty/r;->hMY:Z

    .line 77
    invoke-static {p0}, Lcom/uc/browser/thirdparty/j;->af(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    if-eqz p0, :cond_5

    .line 2120
    iget-byte v5, p0, Lcom/uc/browser/thirdparty/n;->hML:B

    sparse-switch v5, :sswitch_data_0

    .line 1151
    sput v4, Lcom/uc/browser/thirdparty/r;->hMX:I

    goto/16 :goto_1

    .line 1147
    :sswitch_0
    sput v1, Lcom/uc/browser/thirdparty/r;->hMX:I

    goto/16 :goto_1

    .line 1117
    :sswitch_1
    new-instance v5, Lcom/uc/browser/thirdparty/i;

    invoke-direct {v5}, Lcom/uc/browser/thirdparty/i;-><init>()V

    .line 7174
    iget-object v6, p0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1118
    invoke-virtual {v5, v6}, Lcom/uc/browser/thirdparty/i;->Dq(Ljava/lang/String;)Z

    .line 1119
    iget-object v6, v5, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1120
    sput v2, Lcom/uc/browser/thirdparty/r;->hMX:I

    goto/16 :goto_1

    .line 1122
    :cond_1
    sput v0, Lcom/uc/browser/thirdparty/r;->hMX:I

    .line 1123
    iget-object v5, v5, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/browser/thirdparty/r;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uc/browser/thirdparty/r;->hNc:Ljava/lang/String;

    goto/16 :goto_1

    .line 1106
    :sswitch_2
    sput v0, Lcom/uc/browser/thirdparty/r;->hMX:I

    .line 5186
    iget-object v5, p0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v6, "baseurl"

    .line 1107
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/browser/thirdparty/r;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uc/browser/thirdparty/r;->hNc:Ljava/lang/String;

    goto/16 :goto_1

    .line 1112
    :sswitch_3
    sput v0, Lcom/uc/browser/thirdparty/r;->hMX:I

    .line 6174
    iget-object v5, p0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1113
    invoke-static {v5}, Lcom/uc/browser/thirdparty/r;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uc/browser/thirdparty/r;->hNc:Ljava/lang/String;

    goto/16 :goto_1

    .line 7186
    :sswitch_4
    iget-object v5, p0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v6, "cid"

    .line 1128
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8174
    iget-object v6, p0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1129
    invoke-static {v6}, Lcom/uc/browser/core/d/g;->wY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1130
    sput v0, Lcom/uc/browser/thirdparty/r;->hMX:I

    .line 9174
    iget-object v5, p0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1131
    invoke-static {v5}, Lcom/uc/browser/thirdparty/r;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uc/browser/thirdparty/r;->hNc:Ljava/lang/String;

    goto :goto_1

    .line 1133
    :cond_2
    sput v2, Lcom/uc/browser/thirdparty/r;->hMX:I

    .line 1134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "taobao_push_cid"

    .line 1136
    invoke-static {v6, v5}, Lcom/uc/base/system/c/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1142
    :sswitch_5
    sput v3, Lcom/uc/browser/thirdparty/r;->hMX:I

    .line 10174
    iget-object v5, p0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1143
    invoke-static {v5}, Lcom/uc/browser/thirdparty/r;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uc/browser/thirdparty/r;->hNc:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    if-eqz p0, :cond_3

    .line 3174
    iget-object v5, p0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 2236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 4174
    iget-object v5, p0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1097
    invoke-static {v5}, Lcom/uc/browser/core/d/g;->wY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1098
    sput v0, Lcom/uc/browser/thirdparty/r;->hMX:I

    .line 5174
    iget-object v5, p0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 1099
    invoke-static {v5}, Lcom/uc/browser/thirdparty/r;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uc/browser/thirdparty/r;->hNc:Ljava/lang/String;

    goto :goto_1

    .line 1101
    :cond_4
    sput v2, Lcom/uc/browser/thirdparty/r;->hMX:I

    .line 82
    :cond_5
    :goto_1
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object v5

    .line 11124
    iget-object v6, p0, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    .line 83
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "unknown"

    goto :goto_2

    .line 12124
    :cond_6
    iget-object v6, p0, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    .line 12489
    :goto_2
    iget-object v5, v5, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v7, "sfr"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_7
    sget v5, Lcom/uc/browser/thirdparty/r;->hMX:I

    const-wide/16 v6, 0x0

    if-eq v5, v2, :cond_9

    packed-switch v5, :pswitch_data_0

    .line 13186
    sput-boolean v4, Lcom/uc/browser/thirdparty/r;->hMZ:Z

    if-eqz p0, :cond_8

    .line 15199
    iget-boolean p0, p0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    goto :goto_3

    :cond_8
    const/4 p0, 0x1

    .line 13187
    :goto_3
    sput-boolean p0, Lcom/uc/browser/thirdparty/r;->hNa:Z

    .line 13188
    sput-boolean v4, Lcom/uc/browser/thirdparty/r;->hNb:Z

    .line 13189
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0, v0, v3, v6, v7}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    .line 13190
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0, v3, v4, v6, v7}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    goto :goto_5

    .line 13177
    :pswitch_0
    sput-boolean v0, Lcom/uc/browser/thirdparty/r;->hMZ:Z

    .line 13178
    sput-boolean v4, Lcom/uc/browser/thirdparty/r;->hNa:Z

    .line 13179
    sput-boolean v0, Lcom/uc/browser/thirdparty/r;->hNb:Z

    .line 13180
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    const-wide/16 v8, 0x3e8

    invoke-direct {p0, v0, v3, v8, v9}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    .line 13181
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0, v1, v4, v6, v7}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    goto :goto_5

    .line 13160
    :pswitch_1
    sput-boolean v0, Lcom/uc/browser/thirdparty/r;->hMZ:Z

    .line 13161
    sput-boolean v4, Lcom/uc/browser/thirdparty/r;->hNa:Z

    .line 13162
    sput-boolean v0, Lcom/uc/browser/thirdparty/r;->hNb:Z

    .line 13163
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0, v0, v3, v6, v7}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    .line 13164
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0, v0, v0, v6, v7}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    .line 13165
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0, v1, v4, v6, v7}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    goto :goto_5

    .line 13169
    :cond_9
    sput-boolean v0, Lcom/uc/browser/thirdparty/r;->hMZ:Z

    if-eqz p0, :cond_a

    .line 14199
    iget-boolean p0, p0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    goto :goto_4

    :cond_a
    const/4 p0, 0x1

    .line 13170
    :goto_4
    sput-boolean p0, Lcom/uc/browser/thirdparty/r;->hNa:Z

    .line 13171
    sput-boolean v0, Lcom/uc/browser/thirdparty/r;->hNb:Z

    .line 13172
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0, v0, v3, v6, v7}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    .line 13173
    new-instance p0, Lcom/uc/browser/thirdparty/a;

    invoke-direct {p0, v3, v4, v6, v7}, Lcom/uc/browser/thirdparty/a;-><init>(IIJ)V

    invoke-static {p0}, Lcom/uc/browser/thirdparty/r;->a(Lcom/uc/browser/thirdparty/a;)V

    .line 13194
    :goto_5
    sget-object p0, Lcom/uc/browser/thirdparty/r;->hNe:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/thirdparty/a;

    .line 13195
    iget v1, v0, Lcom/uc/browser/thirdparty/a;->hMw:I

    .line 13196
    sget-object v2, Lcom/uc/browser/thirdparty/r;->hNd:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_b

    .line 13198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13199
    sget-object v3, Lcom/uc/browser/thirdparty/r;->hNd:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13201
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x1e -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bmf()Z
    .locals 1

    .line 248
    sget-boolean v0, Lcom/uc/browser/thirdparty/r;->hMZ:Z

    return v0
.end method

.method public static bmg()I
    .locals 1

    .line 252
    sget v0, Lcom/uc/browser/thirdparty/r;->hMX:I

    return v0
.end method

.method public static bmh()Z
    .locals 1

    .line 256
    sget-boolean v0, Lcom/uc/browser/thirdparty/r;->hNa:Z

    return v0
.end method

.method public static bmi()Z
    .locals 1

    .line 260
    sget-boolean v0, Lcom/uc/browser/thirdparty/r;->hNb:Z

    return v0
.end method

.method static bmj()Ljava/lang/String;
    .locals 1

    .line 264
    sget-object v0, Lcom/uc/browser/thirdparty/r;->hNc:Ljava/lang/String;

    return-object v0
.end method

.method public static fM(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 213
    sget-boolean v0, Lcom/uc/browser/thirdparty/r;->hMZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 217
    :cond_0
    invoke-static {}, Lcom/uc/browser/thirdparty/m;->bmd()Lcom/uc/browser/thirdparty/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/thirdparty/m;->bme()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 222
    :cond_1
    sget v2, Lcom/uc/browser/thirdparty/r;->hMX:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    return-object v1

    .line 224
    :cond_2
    invoke-static {}, Lcom/uc/application/pwa/webapps/i;->akf()Lcom/uc/application/pwa/webapps/i;

    move-result-object v1

    .line 225
    invoke-static {v0}, Lcom/uc/application/pwa/webapps/m;->u(Landroid/content/Intent;)Lcom/uc/application/pwa/webapps/m;

    move-result-object v2

    .line 224
    invoke-virtual {v1, p0, v2, v0}, Lcom/uc/application/pwa/webapps/i;->a(Landroid/content/Context;Lcom/uc/application/pwa/webapps/m;Landroid/content/Intent;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private static getValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 244
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
