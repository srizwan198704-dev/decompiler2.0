.class public final Lcom/uc/browser/core/homepage/c/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/c/au;


# static fields
.field private static PREFIX:Ljava/lang/String;

.field private static final fiN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/homepage/c/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static final fiO:[Ljava/lang/String;

.field private static final fiP:[I

.field private static fiR:Lcom/uc/browser/core/homepage/c/aw;


# instance fields
.field public fhF:Lcom/uc/browser/core/homepage/c/q;

.field private fiQ:Lcom/uc/browser/core/homepage/c/av;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    sput-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "capricorn"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Dec 22 - Jan 19"

    const/16 v4, 0x7e5

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "aquarius"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Jan 20 - Feb 18"

    const/16 v4, 0x7e6

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "pisces"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Feb 19 - Mar 20"

    const/16 v4, 0x7e7

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "aries"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Mar 21 - Apr 19"

    const/16 v4, 0x7e8

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "taurus"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Apr 20 - May 20"

    const/16 v4, 0x7e9

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "gemini"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "May 21 - Jun 20"

    const/16 v4, 0x7ea

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "cancer"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Jun 21 - Jul 22"

    const/16 v4, 0x7eb

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "leo"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Jul 23 - Aug 22"

    const/16 v4, 0x7ec

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "virgo"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Aug 23 - Sep 22"

    const/16 v4, 0x7ed

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "libra"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Sep 23 - Oct 22"

    const/16 v4, 0x7ee

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "scorpio"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Oct 23 - Nov 21"

    const/16 v4, 0x7ef

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    const-string v1, "sagittarius"

    new-instance v2, Lcom/uc/browser/core/homepage/c/ac;

    const-string v3, "Nov 22 - Dec 21"

    const/16 v4, 0x7f0

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/homepage/c/ac;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Capricorn"

    const-string v6, "Aquarius"

    const-string v7, "Pisces"

    const-string v8, "Aries"

    const-string v9, "Taurus"

    const-string v10, "Gemini"

    const-string v11, "Cancer"

    const-string v12, "Leo"

    const-string v13, "Virgo"

    const-string v14, "Libra"

    const-string v15, "Scorpio"

    const-string v16, "Sagittarius"

    .line 80
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiO:[Ljava/lang/String;

    const/16 v0, 0xc

    .line 88
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiP:[I

    const-string v0, "horoscope_"

    .line 92
    sput-object v0, Lcom/uc/browser/core/homepage/c/aw;->PREFIX:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/uc/browser/core/homepage/c/aw;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/aw;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiR:Lcom/uc/browser/core/homepage/c/aw;

    return-void

    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x14
        0x15
        0x15
        0x17
        0x17
        0x17
        0x17
        0x16
        0x16
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/uc/browser/core/homepage/c/av;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/c/av;-><init>(Lcom/uc/browser/core/homepage/c/au;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fiQ:Lcom/uc/browser/core/homepage/c/av;

    .line 105
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x40a

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const-string v0, "8D1F9EC61478FBDFB253DE6D90E486AE"

    .line 1111
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/uc/browser/core/homepage/c/v;->vu(Ljava/lang/String;)Lcom/uc/browser/core/homepage/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    .line 1115
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    if-nez v0, :cond_2

    .line 1116
    new-instance v0, Lcom/uc/browser/core/homepage/c/q;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/q;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    .line 1117
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    .line 1159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x2

    .line 1160
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x5

    .line 1161
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "month: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " day: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    sget-object v2, Lcom/uc/browser/core/homepage/c/aw;->fiP:[I

    add-int/lit8 v5, v4, -0x1

    aget v2, v2, v5

    if-ge v1, v2, :cond_0

    move v4, v5

    .line 1171
    :cond_0
    sget-object v1, Lcom/uc/browser/core/homepage/c/aw;->fiO:[Ljava/lang/String;

    array-length v1, v1

    if-lt v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 1177
    :goto_0
    sget-object v1, Lcom/uc/browser/core/homepage/c/aw;->fiO:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 1117
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/q;->id:Ljava/lang/String;

    .line 1120
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/aw;->awv()V

    return-void
.end method

.method public static awu()Lcom/uc/browser/core/homepage/c/aw;
    .locals 1

    .line 100
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiR:Lcom/uc/browser/core/homepage/c/aw;

    return-object v0
.end method

.method private awv()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    const/16 v1, 0x7e2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/q;->fhJ:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/uc/browser/core/homepage/c/aw;->fiN:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/q;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/c/ac;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget-object v2, v0, Lcom/uc/browser/core/homepage/c/ac;->fig:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/browser/core/homepage/c/q;->fhK:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget v0, v0, Lcom/uc/browser/core/homepage/c/ac;->fhH:I

    iput v0, v1, Lcom/uc/browser/core/homepage/c/q;->fhH:I

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/q;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/core/homepage/c/aw;->PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget v1, v1, Lcom/uc/browser/core/homepage/c/q;->fhI:I

    if-gtz v1, :cond_3

    const/4 v1, 0x3

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iput v1, v2, Lcom/uc/browser/core/homepage/c/q;->fhI:I

    .line 155
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/browser/core/homepage/c/q;->dWq:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static aww()Z
    .locals 2

    const-string v0, "E6768A7C5D5F7E861F8A795366D416AE"

    const/4 v1, 0x1

    .line 246
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static eZ(Z)V
    .locals 1

    const-string v0, "E6768A7C5D5F7E861F8A795366D416AE"

    .line 250
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final dv(Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/aw;->vv(Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 192
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x40a

    if-ne p1, v0, :cond_0

    .line 1199
    invoke-static {}, Lcom/uc/browser/core/homepage/b/c;->getCurrentDate()Ljava/lang/String;

    move-result-object p1

    .line 1200
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/q;->date:Ljava/lang/String;

    .line 1201
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "E5BF2BFBEECF278F3720098696F5B452"

    .line 1206
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1208
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-string p1, "E5BF2BFBEECF278F3720098696F5B452"

    .line 1242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1217
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/aw;->fiQ:Lcom/uc/browser/core/homepage/c/av;

    .line 2041
    new-instance v0, Lcom/uc/base/net/a;

    invoke-direct {v0, p1}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    const/16 p1, 0x7530

    .line 2042
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    const p1, 0xea60

    .line 2043
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a;->setSocketTimeout(I)V

    const-string p1, "9C69C3400954D3E35926D7B769AA83F5"

    const-string v1, ""

    .line 2116
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://horoscope.ucweb.com/api/ratings/{horoscope}/{yyyy-MM-dd}?uc_param_str=dnfrpfbivesvssbtbmntniladsnw"

    .line 2117
    invoke-static {v1, p1}, Lcom/uc/browser/core/homepage/b/c;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2048
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    const-string v1, "GET"

    .line 2049
    invoke-interface {p1, v1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    :cond_0
    return-void
.end method

.method public final vv(Ljava/lang/String;)V
    .locals 2

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "8D1F9EC61478FBDFB253DE6D90E486AE"

    .line 231
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Lcom/uc/browser/core/homepage/c/v;->vu(Ljava/lang/String;)Lcom/uc/browser/core/homepage/c/q;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    .line 235
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/aw;->awv()V

    .line 237
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x492

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 2467
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
