.class public final Lcom/uc/browser/media/player/a/d/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fOQ:I

.field gCA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gCB:Z

.field gCC:Z

.field gCD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gCE:Z

.field gCF:Z

.field gCG:I

.field gCH:Z

.field gCI:Z

.field gCJ:I

.field gCK:I

.field private gCL:Ljava/lang/String;

.field gCM:Ljava/lang/String;

.field private gCx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gCy:Z

.field private gCz:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCy:Z

    .line 46
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCz:Z

    .line 49
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCB:Z

    .line 50
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCC:Z

    .line 53
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCE:Z

    .line 54
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCF:Z

    const/4 v1, 0x0

    .line 1119
    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCx:Ljava/util/List;

    .line 1120
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCy:Z

    .line 1121
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCz:Z

    .line 1122
    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCA:Ljava/util/List;

    .line 1123
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCB:Z

    .line 1124
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCC:Z

    .line 1125
    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCD:Ljava/util/List;

    .line 1126
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCE:Z

    .line 1127
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCF:Z

    const/16 v2, 0x200

    .line 1128
    iput v2, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCG:I

    const/4 v3, 0x3

    .line 1129
    iput v3, p0, Lcom/uc/browser/media/player/a/d/a/h;->fOQ:I

    const/4 v4, 0x5

    .line 1130
    iput v4, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCK:I

    const v5, 0x7fffffff

    .line 1131
    iput v5, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCJ:I

    .line 1132
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCH:Z

    .line 1133
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCI:Z

    .line 1134
    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    .line 1171
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/d/a/h;->getCommand()Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-static {v1}, Lcom/uc/browser/media/player/a/d/a/h;->zi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1179
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v6, "country"

    .line 1183
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1184
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "!"

    .line 1418
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 1185
    iput-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCy:Z

    const-string v7, "*"

    .line 1422
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1186
    iput-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCz:Z

    .line 1188
    iget-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCz:Z

    if-nez v7, :cond_1

    .line 1189
    invoke-static {v6}, Lcom/uc/browser/media/player/a/d/a/h;->zj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCx:Ljava/util/List;

    :cond_1
    const-string v6, "device1"

    .line 1193
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1194
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "!"

    .line 2418
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 1195
    iput-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCB:Z

    const-string v7, "*"

    .line 2422
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1196
    iput-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCC:Z

    .line 1198
    iget-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCC:Z

    if-nez v7, :cond_2

    .line 1199
    invoke-static {v6}, Lcom/uc/browser/media/player/a/d/a/h;->zj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCA:Ljava/util/List;

    :cond_2
    const-string v6, "device2"

    .line 1203
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1204
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "!"

    .line 3418
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 1205
    iput-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCE:Z

    const-string v7, "*"

    .line 3422
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1206
    iput-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCF:Z

    .line 1208
    iget-boolean v7, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCF:Z

    if-nez v7, :cond_3

    .line 1209
    invoke-static {v6}, Lcom/uc/browser/media/player/a/d/a/h;->zj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCD:Ljava/util/List;

    :cond_3
    const-string v6, "mem"

    .line 1213
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1214
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1216
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    move v2, v6

    .line 1217
    :cond_4
    iput v2, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1219
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const-string v2, "rom1"

    .line 1223
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1224
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->isAndroidVersionMatched(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCH:Z

    const-string v2, "rom2"

    .line 1226
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1227
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->isAndroidVersionMatched(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCI:Z

    const-string v0, "soType"

    .line 1229
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    .line 1231
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1232
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    :cond_8
    const-string v0, "cy"

    .line 1235
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1236
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1238
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    .line 1239
    :goto_2
    iput v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->fOQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1241
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const-string v0, "totalm"

    .line 1245
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1246
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1248
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    const v0, 0x7fffffff

    .line 1249
    :goto_4
    iput v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCJ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1252
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    const-string v0, "daym"

    .line 1256
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1257
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1259
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x5

    .line 1260
    :goto_6
    iput v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCK:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 1263
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_e
    return-void

    :cond_f
    :goto_7
    return-void
.end method

.method private static zi(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 402
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\|\\|"

    .line 403
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 405
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 406
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ":"

    .line 408
    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 409
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 410
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static zj(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "!"

    .line 4418
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "("

    const-string v1, ""

    .line 430
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ")"

    const-string v1, ""

    .line 431
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 433
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 434
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aWo()Z
    .locals 4

    .line 313
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCz:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 317
    :cond_0
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v2, "cc"

    invoke-virtual {v0, v2}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCx:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCx:Ljava/util/List;

    .line 321
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCx:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 326
    iget-boolean v2, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCy:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v3
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCL:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCL:Ljava/lang/String;

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    const-string v1, "v_so_up_rule"

    .line 153
    invoke-static {v1, v0}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCL:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCL:Ljava/lang/String;

    const-string v1, "soType:V"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "soType:A||mem:512||cy:3||country:*||"

    .line 157
    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCL:Ljava/lang/String;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/h;->gCL:Ljava/lang/String;

    return-object v0
.end method
