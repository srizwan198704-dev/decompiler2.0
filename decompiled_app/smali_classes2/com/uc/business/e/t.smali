.class public final Lcom/uc/business/e/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d;
.implements Lcom/uc/business/e/h;


# static fields
.field private static bRF:Lcom/uc/business/e/t;


# instance fields
.field bRG:I

.field public bRH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/uc/business/e/t;

    invoke-direct {v0}, Lcom/uc/business/e/t;-><init>()V

    sput-object v0, Lcom/uc/business/e/t;->bRF:Lcom/uc/business/e/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1049
    iput-boolean v0, p0, Lcom/uc/business/e/t;->bRH:Z

    return-void
.end method

.method public static Gt()Lcom/uc/business/e/r;
    .locals 1

    .line 478
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    return-object v0
.end method

.method public static Gx()Lcom/uc/business/e/t;
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/business/e/t;->bRF:Lcom/uc/business/e/t;

    return-object v0
.end method

.method public static Gy()V
    .locals 3

    .line 1053
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2042
    iget-object v0, v0, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    .line 2478
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3107
    iget-object v2, v1, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/uc/business/e/g;->save()Z

    :cond_1
    return-void
.end method

.method public static Gz()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/e/r;",
            ">;"
        }
    .end annotation

    .line 33053
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object v0

    .line 34042
    iget-object v0, v0, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/uc/business/e/r;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 41099
    :cond_0
    iput p1, p0, Lcom/uc/business/e/r;->bQR:I

    .line 41107
    iget-object p0, p0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/e/b;

    if-eqz v0, :cond_1

    .line 42075
    iput p1, v0, Lcom/uc/business/e/b;->bQR:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/uc/business/e/r;)Z
    .locals 2

    .line 500
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v0

    .line 34103
    iget v1, p0, Lcom/uc/business/e/r;->bQR:I

    sub-int/2addr v0, v1

    .line 500
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 35085
    iget p0, p0, Lcom/uc/business/e/r;->bPf:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/business/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/e/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/business/e/b;"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/e/b;

    .line 21052
    iget-object v1, v0, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static id(Ljava/lang/String;)Lcom/uc/business/e/r;
    .locals 4

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17053
    :cond_0
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object v0

    .line 18042
    iget-object v0, v0, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-object v1

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/e/r;

    .line 18076
    iget-object v3, v2, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 19052
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_5
    return-object v1
.end method

.method public static ie(Ljava/lang/String;)Lcom/uc/business/e/r;
    .locals 4

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 19053
    :cond_0
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object v0

    .line 20042
    iget-object v0, v0, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/e/r;

    if-eqz v2, :cond_2

    .line 20107
    iget-object v3, v2, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 169
    invoke-static {v3, p0}, Lcom/uc/business/e/t;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/business/e/b;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static if(Ljava/lang/String;)Z
    .locals 4

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21053
    :cond_0
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object v0

    .line 22042
    iget-object v0, v0, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/e/r;

    if-eqz v2, :cond_2

    .line 22107
    iget-object v2, v2, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 353
    invoke-static {v2, p0}, Lcom/uc/business/e/t;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/business/e/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public static ig(Ljava/lang/String;)Lcom/uc/business/e/b;
    .locals 3

    .line 364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23053
    :cond_0
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object v0

    .line 24042
    iget-object v0, v0, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/e/r;

    if-eqz v2, :cond_2

    .line 24107
    iget-object v2, v2, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 378
    invoke-static {v2, p0}, Lcom/uc/business/e/t;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/business/e/b;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static save()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/uc/business/e/g;->save()Z

    move-result v0

    return v0
.end method

.method public static y(Ljava/lang/String;I)V
    .locals 2

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3478
    :cond_0
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4053
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object v0

    .line 5042
    iget-object v0, v0, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    .line 85
    new-instance v1, Lcom/uc/business/e/r;

    invoke-direct {v1}, Lcom/uc/business/e/r;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5063
    iput-byte v0, v1, Lcom/uc/business/e/r;->bRu:B

    move-object v0, v1

    .line 5072
    :cond_1
    iput-object p0, v0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 91
    sget p0, Lcom/uc/business/b;->bOP:I

    if-lt p1, p0, :cond_2

    sget p0, Lcom/uc/business/b;->bOO:I

    if-le p1, p0, :cond_3

    .line 92
    :cond_2
    sget p1, Lcom/uc/business/b;->bON:I

    .line 5081
    :cond_3
    iput p1, v0, Lcom/uc/business/e/r;->bPf:I

    return-void
.end method


# virtual methods
.method public final GA()Z
    .locals 2

    .line 490
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v0

    iget v1, p0, Lcom/uc/business/e/t;->bRG:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 491
    sget-short v1, Lcom/uc/business/b;->bOR:S

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/uc/business/b/b;)V
    .locals 6

    if-eqz p2, :cond_d

    .line 100
    invoke-static {p2}, Lcom/uc/business/e/j;->a(Lcom/uc/business/b/b;)[B

    move-result-object p1

    if-eqz p1, :cond_d

    .line 101
    array-length p2, p1

    if-lez p2, :cond_d

    .line 102
    new-instance p2, Lcom/uc/business/b/d;

    invoke-direct {p2}, Lcom/uc/business/b/d;-><init>()V

    .line 104
    invoke-virtual {p2, p1}, Lcom/uc/business/b/d;->parseFrom([B)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 6053
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object p1

    .line 7042
    iget-object p1, p1, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    .line 8031
    iget-object p2, p2, Lcom/uc/business/b/d;->bsH:Ljava/util/ArrayList;

    .line 8478
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 9076
    iget-object v1, v0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    .line 9120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9124
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 9126
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/c;

    if-eqz v5, :cond_1

    .line 9127
    invoke-virtual {v5}, Lcom/uc/business/b/c;->FX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_5

    .line 5459
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/c;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    .line 10068
    :cond_3
    iget v2, v1, Lcom/uc/business/b/c;->bPf:I

    if-lez v2, :cond_4

    .line 11068
    iget v2, v1, Lcom/uc/business/b/c;->bPf:I

    .line 11081
    iput v2, v0, Lcom/uc/business/e/r;->bPf:I

    .line 9218
    :cond_4
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v2

    .line 11099
    iput v2, v0, Lcom/uc/business/e/r;->bQR:I

    .line 9220
    invoke-virtual {v1}, Lcom/uc/business/b/c;->FY()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9221
    invoke-virtual {v1}, Lcom/uc/business/b/c;->FY()Ljava/lang/String;

    move-result-object v1

    .line 12090
    iput-object v1, v0, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    .line 5463
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5464
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5467
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/c;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    .line 12184
    :cond_7
    new-instance v2, Lcom/uc/business/e/r;

    invoke-direct {v2}, Lcom/uc/business/e/r;-><init>()V

    .line 13063
    iput-byte v1, v2, Lcom/uc/business/e/r;->bRu:B

    .line 12186
    invoke-virtual {v0}, Lcom/uc/business/b/c;->FX()Ljava/lang/String;

    move-result-object v3

    .line 13072
    iput-object v3, v2, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 12187
    invoke-virtual {v0}, Lcom/uc/business/b/c;->FY()Ljava/lang/String;

    move-result-object v3

    .line 13090
    iput-object v3, v2, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    .line 14068
    iget v3, v0, Lcom/uc/business/b/c;->bPf:I

    .line 12190
    sget v4, Lcom/uc/business/b;->bOP:I

    if-lt v3, v4, :cond_8

    sget v4, Lcom/uc/business/b;->bOO:I

    if-le v3, v4, :cond_9

    .line 12191
    :cond_8
    sget v3, Lcom/uc/business/b;->bON:I

    .line 14081
    :cond_9
    iput v3, v2, Lcom/uc/business/e/r;->bPf:I

    .line 15077
    iget v0, v0, Lcom/uc/business/b/c;->bPn:I

    if-ne v0, v1, :cond_b

    .line 15085
    iget v0, v2, Lcom/uc/business/e/r;->bPf:I

    .line 12197
    sget-short v1, Lcom/uc/business/b;->bOM:S

    sub-int/2addr v0, v1

    if-gtz v0, :cond_a

    .line 12199
    sget-short v0, Lcom/uc/business/b;->bOM:S

    .line 12201
    :cond_a
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v1

    sub-int/2addr v1, v0

    .line 15099
    iput v1, v2, Lcom/uc/business/e/r;->bQR:I

    goto :goto_4

    .line 12203
    :cond_b
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v0

    .line 16099
    iput v0, v2, Lcom/uc/business/e/r;->bQR:I

    :goto_4
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 5470
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5474
    :cond_c
    iput-boolean v1, p0, Lcom/uc/business/e/t;->bRH:Z

    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/business/b/b;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00000000"

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 25075
    :cond_1
    iget p2, p2, Lcom/uc/business/b/b;->bPf:I

    .line 422
    new-instance p2, Lcom/uc/business/e/b;

    invoke-direct {p2}, Lcom/uc/business/e/b;-><init>()V

    .line 26048
    iput-object v0, p2, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 26057
    iput-object v1, p2, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    .line 425
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v0

    .line 26075
    iput v0, p2, Lcom/uc/business/e/b;->bQR:I

    .line 26269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26478
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    goto :goto_0

    .line 26272
    :cond_2
    invoke-static {p1}, Lcom/uc/business/e/t;->id(Ljava/lang/String;)Lcom/uc/business/e/r;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 26276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 27248
    :cond_3
    new-instance v0, Lcom/uc/business/e/r;

    invoke-direct {v0}, Lcom/uc/business/e/r;-><init>()V

    .line 28063
    iput-byte v3, v0, Lcom/uc/business/e/r;->bRu:B

    .line 28072
    iput-object p1, v0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 27251
    sget p1, Lcom/uc/business/b;->bON:I

    .line 28081
    iput p1, v0, Lcom/uc/business/e/r;->bPf:I

    .line 27252
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result p1

    .line 28099
    iput p1, v0, Lcom/uc/business/e/r;->bQR:I

    .line 28107
    iget-object p1, v0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 27255
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    .line 29053
    invoke-static {}, Lcom/uc/business/e/g;->Gs()Lcom/uc/business/e/c;

    move-result-object p2

    .line 30042
    iget-object p2, p2, Lcom/uc/business/e/c;->bQU:Ljava/util/ArrayList;

    .line 26284
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30107
    :cond_4
    iget-object p1, v0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 31052
    iget-object v0, p2, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 26291
    invoke-static {p1, v0}, Lcom/uc/business/e/t;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/business/e/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26293
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26296
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    .line 31307
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 31312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31313
    invoke-static {v0}, Lcom/uc/business/e/t;->if(Ljava/lang/String;)Z

    goto :goto_3

    .line 31315
    :cond_8
    invoke-static {p1}, Lcom/uc/business/e/t;->id(Ljava/lang/String;)Lcom/uc/business/e/r;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32107
    iget-object p1, p1, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 31323
    invoke-static {p1, v0}, Lcom/uc/business/e/t;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/business/e/b;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 31328
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 432
    :cond_9
    :goto_3
    iput-boolean v3, p0, Lcom/uc/business/e/t;->bRH:Z

    return-void
.end method

.method public final aQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 560
    invoke-static {p1}, Lcom/uc/business/e/t;->id(Ljava/lang/String;)Lcom/uc/business/e/r;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38478
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object p1

    .line 39110
    :cond_0
    iget-object p1, p1, Lcom/uc/business/e/r;->bRy:Ljava/util/ArrayList;

    .line 567
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 568
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 569
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 570
    array-length v0, p2

    if-lez v0, :cond_1

    .line 571
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lcom/uc/business/e/t;->bRH:Z

    return-void
.end method

.method public final b(Lcom/uc/business/e/r;)Z
    .locals 4

    .line 35510
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v0

    .line 36131
    iget v1, p1, Lcom/uc/business/e/r;->bRC:I

    sub-int/2addr v0, v1

    .line 35510
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 37113
    iget v1, p1, Lcom/uc/business/e/r;->bRz:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 38113
    iget v0, p1, Lcom/uc/business/e/r;->bRz:I

    if-lez v0, :cond_1

    .line 38116
    iput v2, p1, Lcom/uc/business/e/r;->bRz:I

    .line 37617
    iput-boolean v3, p0, Lcom/uc/business/e/t;->bRH:Z

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final c(Lcom/uc/business/e/r;)V
    .locals 1

    .line 645
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v0

    .line 646
    invoke-static {p1, v0}, Lcom/uc/business/e/t;->a(Lcom/uc/business/e/r;I)V

    const/4 p1, 0x1

    .line 647
    iput-boolean p1, p0, Lcom/uc/business/e/t;->bRH:Z

    return-void
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 0

    .line 42694
    iget-boolean p1, p0, Lcom/uc/business/e/t;->bRH:Z

    if-eqz p1, :cond_0

    .line 42695
    invoke-static {}, Lcom/uc/business/e/g;->save()Z

    const/4 p1, 0x0

    .line 42696
    iput-boolean p1, p0, Lcom/uc/business/e/t;->bRH:Z

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;I)V
    .locals 0

    if-gez p2, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-static {p1}, Lcom/uc/business/e/t;->id(Ljava/lang/String;)Lcom/uc/business/e/r;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39478
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object p1

    .line 40116
    :cond_1
    iput p2, p1, Lcom/uc/business/e/r;->bRz:I

    .line 592
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result p2

    .line 40134
    iput p2, p1, Lcom/uc/business/e/r;->bRC:I

    const/4 p1, 0x1

    .line 593
    iput-boolean p1, p0, Lcom/uc/business/e/t;->bRH:Z

    return-void
.end method
