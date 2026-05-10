.class public final Lcom/uc/browser/media/player/c/d/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gSz:Lcom/uc/browser/media/player/c/d/s;


# instance fields
.field public gSA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/d/ab;",
            ">;"
        }
    .end annotation
.end field

.field public gSB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/d/ad;",
            ">;"
        }
    .end annotation
.end field

.field public gSC:Lcom/uc/browser/media/player/c/d/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/uc/browser/media/player/c/d/s;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/d/s;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/c/d/s;->gSz:Lcom/uc/browser/media/player/c/d/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    return-void
.end method

.method public static bam()Lcom/uc/browser/media/player/c/d/s;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/browser/media/player/c/d/s;->gSz:Lcom/uc/browser/media/player/c/d/s;

    return-object v0
.end method

.method private ban()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz v0, :cond_1

    .line 251
    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 10056
    iget v2, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    if-eq v1, v2, :cond_1

    .line 253
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 10259
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;I)V

    .line 254
    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 11060
    iput v1, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    :cond_1
    return-void
.end method

.method private bap()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v0, :cond_1

    .line 323
    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 13056
    iget v2, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    if-eq v1, v2, :cond_1

    .line 324
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 13259
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;I)V

    .line 325
    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 14060
    iput v1, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/browser/media/player/c/d/l;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1048
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v1, Lcom/uc/browser/media/player/c/d/f;->gRV:[I

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 6353
    :pswitch_0
    instance-of v0, p1, Lcom/uc/browser/media/player/c/d/y;

    if-eqz v0, :cond_6

    .line 6354
    check-cast p1, Lcom/uc/browser/media/player/c/d/y;

    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    .line 6360
    iget-object p1, p0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    if-eqz p1, :cond_6

    sget p1, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    .line 7056
    iget v0, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    if-eq p1, v0, :cond_6

    .line 6362
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    .line 7259
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;I)V

    .line 6363
    iget-object p1, p0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    sget v0, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 8060
    iput v0, p1, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    goto :goto_1

    .line 4302
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4305
    instance-of v0, p1, Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v0, :cond_1

    .line 4306
    check-cast p1, Lcom/uc/browser/media/player/c/d/ad;

    .line 5245
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 6202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4311
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4313
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/d/s;->bap()V

    :cond_1
    return-void

    .line 1231
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1234
    instance-of v0, p1, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz v0, :cond_5

    .line 1235
    check-cast p1, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz p1, :cond_3

    .line 1261
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz v2, :cond_2

    .line 2094
    iget-object v2, v2, Lcom/uc/browser/media/player/c/d/ab;->aTy:Ljava/lang/String;

    .line 3094
    iget-object v3, p1, Lcom/uc/browser/media/player/c/d/ab;->aTy:Ljava/lang/String;

    .line 3202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4202
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 1238
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/d/s;->ban()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bao()Lcom/uc/browser/media/player/c/d/ab;
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz v0, :cond_1

    .line 289
    sget v3, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 12056
    iget v0, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    if-ne v3, v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/browser/media/player/c/d/ab;

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/d/s;->ban()V

    return-object v1
.end method

.method public final baq()Lcom/uc/browser/media/player/c/d/ad;
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v0, :cond_2

    .line 340
    sget v3, Lcom/uc/browser/media/player/c/d/x;->gTo:I

    .line 15056
    iget v4, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    if-eq v3, v4, :cond_1

    .line 341
    sget v3, Lcom/uc/browser/media/player/c/d/x;->gTq:I

    .line 16056
    iget v0, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    if-ne v3, v0, :cond_2

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/browser/media/player/c/d/ad;

    .line 346
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/d/s;->bap()V

    return-object v1
.end method

.method public final c(Lcom/uc/browser/media/player/c/d/l;)Lcom/uc/browser/media/player/c/d/l;
    .locals 2

    .line 8149
    instance-of v0, p1, Lcom/uc/browser/media/player/c/d/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8150
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8152
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz v0, :cond_1

    .line 8153
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8155
    :cond_1
    instance-of v0, p1, Lcom/uc/browser/media/player/c/d/y;

    if-eqz v0, :cond_2

    .line 8156
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-object p1

    .line 9048
    :cond_3
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    const/4 v0, 0x0

    .line 92
    sget-object v1, Lcom/uc/browser/media/player/c/d/f;->gRV:[I

    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 103
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    sget v0, Lcom/uc/browser/media/player/c/d/x;->gTp:I

    .line 9060
    iput v0, p1, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    goto :goto_1

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/d/s;->baq()Lcom/uc/browser/media/player/c/d/ad;

    move-result-object v0

    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/d/s;->bao()Lcom/uc/browser/media/player/c/d/ab;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
