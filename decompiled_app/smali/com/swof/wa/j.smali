.class public final Lcom/swof/wa/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public QJ:Ljava/lang/String;

.field public SA:Ljava/lang/String;

.field public SB:Ljava/lang/String;

.field public SC:Ljava/lang/String;

.field public SD:Ljava/lang/String;

.field public SE:Ljava/lang/String;

.field public SF:Ljava/lang/String;

.field public SG:Ljava/lang/String;

.field public SH:Ljava/lang/String;

.field public SI:Ljava/lang/String;

.field public SJ:Ljava/lang/String;

.field private Sv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sw:Ljava/lang/String;

.field public Sx:Ljava/lang/String;

.field public Sy:Ljava/lang/String;

.field public Sz:Ljava/lang/String;

.field public action:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public rZ:Ljava/lang/String;

.field public sk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/swof/wa/j;->position:Ljava/lang/String;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/swof/wa/j;->Sz:Ljava/lang/String;

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/swof/wa/j;->SC:Ljava/lang/String;

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lcom/swof/wa/j;->SD:Ljava/lang/String;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/swof/wa/j;->SA:Ljava/lang/String;

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/swof/wa/j;->errorMsg:Ljava/lang/String;

    const-string v0, ""

    .line 105
    iput-object v0, p0, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/swof/wa/j;->SF:Ljava/lang/String;

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/swof/wa/j;->SG:Ljava/lang/String;

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/swof/wa/j;->fileName:Ljava/lang/String;

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lcom/swof/wa/j;->QJ:Ljava/lang/String;

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/swof/wa/j;->SH:Ljava/lang/String;

    const-string v0, ""

    .line 111
    iput-object v0, p0, Lcom/swof/wa/j;->SI:Ljava/lang/String;

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcom/swof/wa/j;->SJ:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/wa/j;->Sv:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;
    .locals 1

    const-string v0, ""

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/swof/wa/j;->Sv:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final bn(I)Lcom/swof/wa/j;
    .locals 0

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/wa/j;->SA:Ljava/lang/String;

    return-object p0
.end method

.method public final cn(Ljava/lang/String;)Lcom/swof/wa/j;
    .locals 1

    .line 146
    iput-object p1, p0, Lcom/swof/wa/j;->Sz:Ljava/lang/String;

    const-string v0, ""

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    .line 148
    iput-object p1, p0, Lcom/swof/wa/j;->Sz:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final jp()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/swof/wa/j;->jq()Lcom/swof/wa/f;

    move-result-object v0

    .line 1086
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object v1

    iget-object v0, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/swof/wa/WaManager;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method final jq()Lcom/swof/wa/f;
    .locals 4

    .line 251
    new-instance v0, Lcom/swof/wa/f;

    invoke-direct {v0, p0}, Lcom/swof/wa/f;-><init>(Lcom/swof/wa/j;)V

    const-string v1, ""

    .line 253
    iget-object v2, v0, Lcom/swof/wa/f;->Sw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "ltype"

    iget-object v3, v0, Lcom/swof/wa/f;->Sw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, ""

    .line 257
    iget-object v2, v0, Lcom/swof/wa/f;->Sx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "mod"

    iget-object v3, v0, Lcom/swof/wa/f;->Sx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, ""

    .line 261
    iget-object v2, v0, Lcom/swof/wa/f;->page:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "page"

    iget-object v3, v0, Lcom/swof/wa/f;->page:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, ""

    .line 265
    iget-object v2, v0, Lcom/swof/wa/f;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "action"

    iget-object v3, v0, Lcom/swof/wa/f;->action:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, ""

    .line 269
    iget-object v2, v0, Lcom/swof/wa/f;->Sy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "ck_url"

    iget-object v3, v0, Lcom/swof/wa/f;->Sy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, ""

    .line 273
    iget-object v2, v0, Lcom/swof/wa/f;->position:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "pos"

    iget-object v3, v0, Lcom/swof/wa/f;->position:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, ""

    .line 277
    iget-object v2, v0, Lcom/swof/wa/f;->Sz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 278
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "suf"

    iget-object v3, v0, Lcom/swof/wa/f;->Sz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, ""

    .line 281
    iget-object v2, v0, Lcom/swof/wa/f;->rZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 282
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "size"

    iget-object v3, v0, Lcom/swof/wa/f;->rZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, ""

    .line 285
    iget-object v2, v0, Lcom/swof/wa/f;->sk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 286
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "dtime"

    iget-object v3, v0, Lcom/swof/wa/f;->sk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, ""

    .line 288
    iget-object v2, v0, Lcom/swof/wa/f;->SA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 289
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "num"

    iget-object v3, v0, Lcom/swof/wa/f;->SA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, ""

    .line 291
    iget-object v2, v0, Lcom/swof/wa/f;->SB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 292
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "error"

    iget-object v3, v0, Lcom/swof/wa/f;->SB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, ""

    .line 295
    iget-object v2, v0, Lcom/swof/wa/f;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 296
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "err_m"

    iget-object v3, v0, Lcom/swof/wa/f;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, ""

    .line 299
    iget-object v2, v0, Lcom/swof/wa/f;->SC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 300
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "m_rate"

    iget-object v3, v0, Lcom/swof/wa/f;->SC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, ""

    .line 303
    iget-object v2, v0, Lcom/swof/wa/f;->SD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 304
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "s_rate"

    iget-object v3, v0, Lcom/swof/wa/f;->SD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, ""

    .line 307
    iget-object v2, v0, Lcom/swof/wa/f;->SE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 308
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "filet"

    iget-object v3, v0, Lcom/swof/wa/f;->SE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, ""

    .line 311
    iget-object v2, v0, Lcom/swof/wa/f;->SF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 312
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "speed"

    iget-object v3, v0, Lcom/swof/wa/f;->SF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, ""

    .line 315
    iget-object v2, v0, Lcom/swof/wa/f;->QJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 316
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "chco"

    iget-object v3, v0, Lcom/swof/wa/f;->QJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, ""

    .line 319
    iget-object v2, v0, Lcom/swof/wa/f;->SG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 320
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "l_id"

    iget-object v3, v0, Lcom/swof/wa/f;->SG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v1, ""

    .line 323
    iget-object v2, v0, Lcom/swof/wa/f;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 324
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "fName"

    iget-object v3, v0, Lcom/swof/wa/f;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v1, ""

    .line 326
    iget-object v2, v0, Lcom/swof/wa/f;->SH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 327
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "o_chco"

    iget-object v3, v0, Lcom/swof/wa/f;->SH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_13
    iget-object v1, p0, Lcom/swof/wa/j;->Sv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 330
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/swof/wa/j;->Sv:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    const-string v1, ""

    .line 333
    iget-object v2, v0, Lcom/swof/wa/f;->SI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 334
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "foldert"

    iget-object v3, v0, Lcom/swof/wa/f;->SI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, ""

    .line 337
    iget-object v2, v0, Lcom/swof/wa/f;->SJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 338
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v2, "filec"

    iget-object v3, v0, Lcom/swof/wa/f;->SJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_16
    iget-object v1, v0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    return-object v0
.end method
