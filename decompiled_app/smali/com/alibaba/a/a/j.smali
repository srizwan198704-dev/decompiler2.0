.class public final Lcom/alibaba/a/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected dOA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/a/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field protected dOB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field protected dOC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private dOD:I

.field private dOE:Ljava/lang/String;

.field private dOF:Ljava/text/DateFormat;

.field protected dOG:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field protected dOH:Lcom/alibaba/a/a/ac;

.field public dOI:Ljava/util/TimeZone;

.field public final dOv:Lcom/alibaba/a/a/y;

.field public final dOw:Lcom/alibaba/a/a/t;

.field protected dOx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field protected dOy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field protected dOz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/alibaba/a/a/t;

    sget v1, Lcom/alibaba/a/g;->dRX:I

    sget-object v2, Lcom/alibaba/a/a/d;->dOl:[Lcom/alibaba/a/a/d;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/a/t;-><init>(I[Lcom/alibaba/a/a/d;)V

    sget-object v1, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/a/j;-><init>(Lcom/alibaba/a/a/t;Lcom/alibaba/a/a/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/a/a/t;Lcom/alibaba/a/a/y;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOx:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOy:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOz:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOA:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOB:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOC:Ljava/util/List;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/alibaba/a/a/j;->dOD:I

    .line 54
    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    .line 57
    sget-object v0, Lcom/alibaba/a/g;->dRT:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOI:Ljava/util/TimeZone;

    .line 58
    sget-object v0, Lcom/alibaba/a/g;->dRU:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/a/a/j;->locale:Ljava/util/Locale;

    .line 74
    iput-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    .line 75
    iput-object p2, p0, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    .line 76
    sget-object p1, Lcom/alibaba/a/g;->dRT:Ljava/util/TimeZone;

    iput-object p1, p0, Lcom/alibaba/a/a/j;->dOI:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 333
    iget-object p0, p0, Lcom/alibaba/a/a/j;->dOA:Ljava/util/List;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 335
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 336
    invoke-static {p1}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/a/aa;

    .line 339
    invoke-interface {p1}, Lcom/alibaba/a/a/aa;->adq()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    iget v0, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v1, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/alibaba/a/a/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/alibaba/a/a/ac;-><init>(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 114
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final adm()Ljava/text/DateFormat;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOF:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOE:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/a/a/j;->dOE:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/a/a/j;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alibaba/a/a/j;->dOF:Ljava/text/DateFormat;

    .line 90
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOF:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/alibaba/a/a/j;->dOI:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOF:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final adn()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/alibaba/a/a/j;->dOD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/a/j;->dOD:I

    return-void
.end method

.method public final ado()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/alibaba/a/a/j;->dOD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/a/a/j;->dOD:I

    return-void
.end method

.method public final al(Ljava/lang/Object;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 123
    iget-object v1, v0, Lcom/alibaba/a/a/ac;->cMF:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v0, "{\"$ref\":\"@\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/alibaba/a/a/ac;->dPo:Lcom/alibaba/a/a/ac;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, v1, Lcom/alibaba/a/a/ac;->cMF:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v0, "{\"$ref\":\"..\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/a/a/ac;->dPo:Lcom/alibaba/a/a/ac;

    if-eqz v1, :cond_2

    .line 144
    iget-object v0, v0, Lcom/alibaba/a/a/ac;->dPo:Lcom/alibaba/a/a/ac;

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, v0, Lcom/alibaba/a/a/ac;->cMF:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    .line 148
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v0, "{\"$ref\":\"$\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/a/ac;

    .line 154
    invoke-virtual {p1}, Lcom/alibaba/a/a/ac;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final am(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v0, "null"

    .line 1451
    invoke-virtual {p1, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    :try_start_0
    invoke-interface {v0, p0, p1, v1, v1}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 264
    new-instance v0, Lcom/alibaba/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOB:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 349
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 350
    invoke-static {p1}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 352
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/a/g;

    .line 353
    invoke-interface {p1}, Lcom/alibaba/a/a/g;->adl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final ao(Ljava/lang/Object;)Z
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOC:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 367
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/a/a/n;

    if-eqz p1, :cond_2

    .line 368
    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 369
    invoke-static {p1}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 372
    :cond_2
    invoke-interface {v2}, Lcom/alibaba/a/a/n;->adp()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final ap(Ljava/lang/Object;)Z
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOz:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 387
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 388
    invoke-static {p1}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/b;

    .line 392
    invoke-interface {v0}, Lcom/alibaba/a/a/b;->adk()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final println()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/t;->write(I)V

    const/4 v0, 0x0

    .line 180
    :goto_0
    iget v1, p0, Lcom/alibaba/a/a/j;->dOD:I

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/alibaba/a/a/t;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    iget p1, p1, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v0, Lcom/alibaba/a/a/d;->dNV:Lcom/alibaba/a/a/d;

    iget v0, v0, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    return-void

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v0, "null"

    .line 2451
    invoke-virtual {p1, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    iget v0, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v1, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/a/t;->py(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/a/a/t;->a(Ljava/lang/String;CZ)V

    return-void
.end method
