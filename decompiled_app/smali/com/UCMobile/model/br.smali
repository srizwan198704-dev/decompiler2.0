.class public Lcom/UCMobile/model/br;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static TAG:Ljava/lang/String; = "br"

.field private static elQ:Ljava/lang/String; = "lltj"

.field private static elR:Lcom/UCMobile/model/br;


# instance fields
.field private elS:[I

.field public elT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/model/w;",
            ">;"
        }
    .end annotation
.end field

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/model/w;",
            ">;"
        }
    .end annotation
.end field

.field private elV:Ljava/util/regex/Pattern;

.field private sl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/UCMobile/model/br;->elS:[I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/UCMobile/model/br;->elU:Ljava/util/List;

    const-string v1, "t1:%d,t2:%d,c1:%d,c2:%d,tr:%d,st:%d"

    .line 165
    iput-object v1, p0, Lcom/UCMobile/model/br;->sl:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/UCMobile/model/br;->elV:Ljava/util/regex/Pattern;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/model/br;->elU:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/UCMobile/model/br;->elQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load trafficValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    invoke-direct {p0, v3}, Lcom/UCMobile/model/br;->qU(Ljava/lang/String;)Lcom/UCMobile/model/w;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    iget-object v4, p0, Lcom/UCMobile/model/br;->elU:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0xc8
        0xce
        0x12d
        0x12e
        0x190
        0x191
        0x192
        0x193
        0x194
        0x195
        0x196
        0x197
        0x198
        0x199
        0x19a
        0x19b
        0x19c
        0x19d
        0x19e
        0x19f
        0x1a0
        0x1a1
        0x1f5
        0x1f6
        0x1f7
        0x1f9
        0x1f9
    .end array-data
.end method

.method public static ajt()Lcom/UCMobile/model/br;
    .locals 1

    .line 47
    sget-object v0, Lcom/UCMobile/model/br;->elR:Lcom/UCMobile/model/br;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/UCMobile/model/br;

    invoke-direct {v0}, Lcom/UCMobile/model/br;-><init>()V

    sput-object v0, Lcom/UCMobile/model/br;->elR:Lcom/UCMobile/model/br;

    .line 51
    :cond_0
    sget-object v0, Lcom/UCMobile/model/br;->elR:Lcom/UCMobile/model/br;

    return-object v0
.end method

.method private aju()V
    .locals 7

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/UCMobile/model/br;->elU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/model/w;

    .line 202
    iget-object v3, p0, Lcom/UCMobile/model/br;->sl:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/UCMobile/model/w;->ekz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/UCMobile/model/w;->ekA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/UCMobile/model/w;->ekB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/UCMobile/model/w;->ekC:I

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v2, Lcom/UCMobile/model/w;->ekD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v2, Lcom/UCMobile/model/w;->mStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 202
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v2, v2, Lcom/UCMobile/model/w;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/UCMobile/model/br;->elQ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/UCMobile/model/StatsModel;->cZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static qS(Ljava/lang/String;)Lcom/UCMobile/model/w;
    .locals 5

    .line 140
    new-instance v0, Lcom/UCMobile/model/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/UCMobile/model/w;-><init>(B)V

    .line 141
    iput-object p0, v0, Lcom/UCMobile/model/w;->mHost:Ljava/lang/String;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p0, v1

    iput p0, v0, Lcom/UCMobile/model/w;->ekz:I

    return-object v0
.end method

.method private qU(Ljava/lang/String;)Lcom/UCMobile/model/w;
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/UCMobile/model/br;->elV:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "t1:([^,]*),t2:([^,]*),c1:([^,]*),c2:([^,]*),tr:([^,]*),st:([^,]*)"

    .line 218
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/model/br;->elV:Ljava/util/regex/Pattern;

    :cond_0
    const-string v0, "="

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 223
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/model/br;->elV:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v1

    .line 232
    :cond_2
    new-instance v1, Lcom/UCMobile/model/w;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/UCMobile/model/w;-><init>(B)V

    .line 233
    aget-object p1, p1, v4

    iput-object p1, v1, Lcom/UCMobile/model/w;->mHost:Ljava/lang/String;

    .line 235
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/UCMobile/model/w;->ekz:I

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/UCMobile/model/w;->ekA:I

    const/4 p1, 0x3

    .line 237
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/UCMobile/model/w;->ekB:I

    const/4 p1, 0x4

    .line 238
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/UCMobile/model/w;->ekC:I

    const/4 p1, 0x5

    .line 239
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/UCMobile/model/w;->ekD:I

    const/4 p1, 0x6

    .line 240
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/UCMobile/model/w;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 243
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/UCMobile/model/w;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/UCMobile/model/w;)V
    .locals 4

    .line 168
    sget-object v0, Lcom/UCMobile/model/br;->elQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/br;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    :cond_1
    iget-object v0, p1, Lcom/UCMobile/model/w;->mHost:Ljava/lang/String;

    .line 1191
    iget-object v1, p0, Lcom/UCMobile/model/br;->elU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/model/w;

    .line 1192
    iget-object v3, v2, Lcom/UCMobile/model/w;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 175
    iget v0, p1, Lcom/UCMobile/model/w;->ekA:I

    iput v0, v2, Lcom/UCMobile/model/w;->ekA:I

    .line 176
    iget v0, v2, Lcom/UCMobile/model/w;->ekB:I

    iget v1, p1, Lcom/UCMobile/model/w;->ekB:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/UCMobile/model/w;->ekB:I

    .line 177
    iget v0, v2, Lcom/UCMobile/model/w;->ekC:I

    iget v1, p1, Lcom/UCMobile/model/w;->ekC:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/UCMobile/model/w;->ekC:I

    .line 178
    iget v0, v2, Lcom/UCMobile/model/w;->ekD:I

    iget v1, p1, Lcom/UCMobile/model/w;->ekD:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/UCMobile/model/w;->ekD:I

    .line 179
    iget v0, v2, Lcom/UCMobile/model/w;->mStatus:I

    iget p1, p1, Lcom/UCMobile/model/w;->mStatus:I

    or-int/2addr p1, v0

    iput p1, v2, Lcom/UCMobile/model/w;->mStatus:I

    .line 180
    invoke-direct {p0}, Lcom/UCMobile/model/br;->aju()V

    return-void

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/model/br;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_5

    .line 183
    iget-object v0, p0, Lcom/UCMobile/model/br;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-direct {p0}, Lcom/UCMobile/model/br;->aju()V

    :cond_5
    return-void
.end method

.method public final kZ(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/UCMobile/model/br;->elS:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 251
    iget-object v2, p0, Lcom/UCMobile/model/br;->elS:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final qT(Ljava/lang/String;)Lcom/UCMobile/model/w;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/model/w;

    .line 150
    iget-object v2, v1, Lcom/UCMobile/model/w;->mHost:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object p1, p0, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
