.class public final Lcom/uc/browser/core/upgrade/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aLq:Ljava/lang/String;

.field public bwD:I

.field private cZD:Ljava/lang/String;

.field public eJe:Ljava/lang/String;

.field private fOW:I

.field public fPA:Ljava/lang/String;

.field public fPB:Ljava/lang/String;

.field private fPC:Ljava/lang/String;

.field private fPD:Ljava/lang/String;

.field public fPE:I

.field public fPF:I

.field private fPG:Ljava/lang/String;

.field private fPH:Ljava/lang/String;

.field private fPI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private fPJ:Ljava/lang/String;

.field private fPK:Ljava/lang/String;

.field private fPL:Ljava/lang/String;

.field private fPM:Ljava/lang/String;

.field public fPN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/ax;",
            ">;"
        }
    .end annotation
.end field

.field private fPO:Z

.field private fPP:Ljava/lang/String;

.field private fPQ:Ljava/lang/String;

.field private fPR:[B

.field private fPS:Ljava/lang/String;

.field public fPi:Ljava/lang/String;

.field fPv:Lcom/uc/browser/core/upgrade/b/m;

.field private fPw:I

.field public fPx:I

.field private fPy:Ljava/lang/String;

.field public fPz:Ljava/lang/String;

.field private mBgColor:I

.field public mMatchType:I

.field public mMode:I

.field private mTitle:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;

.field private tC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/business/b/v;)V
    .locals 3

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    iget v0, p1, Lcom/uc/business/b/v;->eEJ:I

    .line 198
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPw:I

    .line 2201
    iget v0, p1, Lcom/uc/business/b/v;->eEI:I

    .line 199
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPx:I

    .line 2255
    iget-object v0, p1, Lcom/uc/business/b/v;->eEN:Lcom/uc/base/c/a/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2258
    :cond_0
    iget-object v0, p1, Lcom/uc/business/b/v;->eEN:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPC:Ljava/lang/String;

    .line 3243
    iget-object v0, p1, Lcom/uc/business/b/v;->eEM:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3246
    :cond_1
    iget-object v0, p1, Lcom/uc/business/b/v;->eEM:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_1
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPD:Ljava/lang/String;

    .line 4177
    iget-object v0, p1, Lcom/uc/business/b/v;->eEG:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 4180
    :cond_2
    iget-object v0, p1, Lcom/uc/business/b/v;->eEG:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_2
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->aLq:Ljava/lang/String;

    .line 5099
    iget-object v0, p1, Lcom/uc/business/b/v;->eEz:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 5102
    :cond_3
    iget-object v0, p1, Lcom/uc/business/b/v;->eEz:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_3
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->mTitle:Ljava/lang/String;

    .line 5111
    iget v0, p1, Lcom/uc/business/b/v;->eEA:I

    .line 206
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPE:I

    .line 6090
    iget v0, p1, Lcom/uc/business/b/v;->eEy:I

    .line 208
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    .line 6288
    iget v0, p1, Lcom/uc/business/b/v;->eEQ:I

    .line 210
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->mMatchType:I

    .line 6297
    iget v0, p1, Lcom/uc/business/b/v;->eEi:I

    .line 212
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPF:I

    .line 7120
    iget-object v0, p1, Lcom/uc/business/b/v;->eEB:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 7123
    :cond_4
    iget-object v0, p1, Lcom/uc/business/b/v;->eEB:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_4
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    .line 7189
    iget-object v0, p1, Lcom/uc/business/b/v;->eEH:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    .line 7192
    :cond_5
    iget-object v0, p1, Lcom/uc/business/b/v;->eEH:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_5
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPy:Ljava/lang/String;

    .line 8132
    iget-object v0, p1, Lcom/uc/business/b/v;->eEC:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 8135
    :cond_6
    iget-object v0, p1, Lcom/uc/business/b/v;->eEC:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_6
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPA:Ljava/lang/String;

    .line 8306
    iget-object v0, p1, Lcom/uc/business/b/v;->eER:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    .line 8309
    :cond_7
    iget-object v0, p1, Lcom/uc/business/b/v;->eER:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_7
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPB:Ljava/lang/String;

    .line 9279
    iget v0, p1, Lcom/uc/business/b/v;->eEP:I

    .line 224
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fOW:I

    .line 9288
    iget v0, p1, Lcom/uc/business/b/v;->eEQ:I

    .line 225
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->mMatchType:I

    .line 9297
    iget v0, p1, Lcom/uc/business/b/v;->eEi:I

    .line 226
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPF:I

    .line 10165
    iget-object v0, p1, Lcom/uc/business/b/v;->eEF:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    .line 10168
    :cond_8
    iget-object v0, p1, Lcom/uc/business/b/v;->eEF:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_8
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    .line 10231
    iget-object v0, p1, Lcom/uc/business/b/v;->eEL:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    .line 10234
    :cond_9
    iget-object v0, p1, Lcom/uc/business/b/v;->eEL:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_9
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPG:Ljava/lang/String;

    .line 11219
    iget-object v0, p1, Lcom/uc/business/b/v;->eEK:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    .line 11222
    :cond_a
    iget-object v0, p1, Lcom/uc/business/b/v;->eEK:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_a
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPH:Ljava/lang/String;

    .line 11327
    iget-object v0, p1, Lcom/uc/business/b/v;->eET:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_b

    .line 11330
    :cond_b
    iget-object v0, p1, Lcom/uc/business/b/v;->eET:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_b
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->eJe:Ljava/lang/String;

    .line 11335
    iget-object v0, p1, Lcom/uc/business/b/v;->eEU:Ljava/util/ArrayList;

    .line 231
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPI:Ljava/util/ArrayList;

    .line 232
    iget-object v0, p1, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    if-eqz v0, :cond_10

    .line 12344
    iget-object v0, p1, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    .line 13097
    iget v0, v0, Lcom/uc/business/b/an;->eFW:I

    .line 233
    iput v0, p0, Lcom/uc/browser/core/upgrade/b/c;->mBgColor:I

    .line 13344
    iget-object v0, p1, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    .line 14048
    iget-object v2, v0, Lcom/uc/business/b/an;->eFS:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_c

    move-object v0, v1

    goto :goto_c

    .line 14051
    :cond_c
    iget-object v0, v0, Lcom/uc/business/b/an;->eFS:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_c
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPP:Ljava/lang/String;

    .line 14344
    iget-object v0, p1, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    .line 15069
    iget-object v2, v0, Lcom/uc/business/b/an;->eFU:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_d

    move-object v0, v1

    goto :goto_d

    .line 15072
    :cond_d
    iget-object v0, v0, Lcom/uc/business/b/an;->eFU:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_d
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->cZD:Ljava/lang/String;

    .line 15344
    iget-object v0, p1, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    .line 16081
    iget-object v2, v0, Lcom/uc/business/b/an;->eFV:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_e

    move-object v0, v1

    goto :goto_e

    .line 16084
    :cond_e
    iget-object v0, v0, Lcom/uc/business/b/an;->eFV:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_e
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPQ:Ljava/lang/String;

    .line 16344
    iget-object v0, p1, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    .line 17060
    iget-object v0, v0, Lcom/uc/business/b/an;->eFT:[B

    .line 237
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPR:[B

    .line 17344
    iget-object v0, p1, Lcom/uc/business/b/v;->eEV:Lcom/uc/business/b/an;

    .line 18106
    iget-object v2, v0, Lcom/uc/business/b/an;->eFX:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_f

    move-object v0, v1

    goto :goto_f

    .line 18109
    :cond_f
    iget-object v0, v0, Lcom/uc/business/b/an;->eFX:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_f
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPS:Ljava/lang/String;

    .line 18353
    :cond_10
    iget-object v0, p1, Lcom/uc/business/b/v;->eEW:Lcom/uc/business/b/au;

    if-eqz v0, :cond_15

    .line 19044
    iget-object v2, v0, Lcom/uc/business/b/au;->emx:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_11

    move-object v2, v1

    goto :goto_10

    .line 19047
    :cond_11
    iget-object v2, v0, Lcom/uc/business/b/au;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    :goto_10
    iput-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPJ:Ljava/lang/String;

    .line 19056
    iget-object v2, v0, Lcom/uc/business/b/au;->eGh:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_12

    move-object v2, v1

    goto :goto_11

    .line 19059
    :cond_12
    iget-object v2, v0, Lcom/uc/business/b/au;->eGh:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    :goto_11
    iput-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPK:Ljava/lang/String;

    .line 19068
    iget-object v2, v0, Lcom/uc/business/b/au;->eGi:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_12

    .line 19071
    :cond_13
    iget-object v2, v0, Lcom/uc/business/b/au;->eGi:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    :goto_12
    iput-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPL:Ljava/lang/String;

    .line 19080
    iget-object v2, v0, Lcom/uc/business/b/au;->eGj:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_14

    goto :goto_13

    .line 19083
    :cond_14
    iget-object v0, v0, Lcom/uc/business/b/au;->eGj:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_13
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/b/c;->fPM:Ljava/lang/String;

    .line 19358
    :cond_15
    iget-object p1, p1, Lcom/uc/business/b/v;->eEX:Ljava/util/ArrayList;

    .line 248
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/b/c;->fPN:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aHG()Z
    .locals 3

    .line 430
    iget v0, p0, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPI:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/i;

    if-eqz v2, :cond_1

    .line 474
    invoke-virtual {v2}, Lcom/uc/business/b/i;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 475
    invoke-virtual {v2}, Lcom/uc/business/b/i;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpgradeResponse{mTaskRef="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/c;->fPv:Lcom/uc/browser/core/upgrade/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProductName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIncrementSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFullSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIncrementLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFullLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMarketLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSafeLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCancelButton=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mConfirmButton=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->aLq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUrlType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClientId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->tC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSilentMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fOW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMatchType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->mMatchType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDisplayType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAcceptLog=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRejectLog=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->eJe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mKeyValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mNoticeTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNoticeMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNoticeLargeIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNoticeSmallIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mComponentRets="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mShowCheckBox="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPO:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHeader=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mBody=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->cZD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFooter=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mBgColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/upgrade/b/c;->mBgColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mImageBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPR:[B

    .line 572
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mColorCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/c;->fPS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
