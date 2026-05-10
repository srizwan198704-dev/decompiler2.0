.class public final Lcom/airbnb/lottie/e/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final cRY:Ljava/lang/Object;


# instance fields
.field private aKg:I

.field private cRZ:Z

.field private cSa:[I

.field private cSb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/b/d;->cRY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/e/b/d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/airbnb/lottie/e/b/d;->cRZ:Z

    const/16 v0, 0xa

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/e/b/h;->hO(I)I

    move-result v0

    .line 50
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    .line 53
    iput p1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    return-void
.end method

.method private WW()Lcom/airbnb/lottie/e/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/e/b/d<",
            "TE;>;"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/b/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    .line 63
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method private gc()V
    .locals 8

    .line 140
    iget v0, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    .line 142
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    .line 143
    iget-object v2, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 146
    aget-object v6, v2, v4

    .line 148
    sget-object v7, Lcom/airbnb/lottie/e/b/d;->cRY:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 150
    aget v7, v1, v4

    aput v7, v1, v5

    .line 151
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 152
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iput-boolean v3, p0, Lcom/airbnb/lottie/e/b/d;->cRZ:Z

    .line 160
    iput v5, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    return-void
.end method

.method private keyAt(I)I
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/b/d;->cRZ:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/d;->gc()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    aget p1, v0, p1

    return p1
.end method

.method private valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 249
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/b/d;->cRZ:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/d;->gc()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/d;->WW()Lcom/airbnb/lottie/e/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/b/h;->c([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lcom/airbnb/lottie/e/b/d;->cRY:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/b/h;->c([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 178
    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/airbnb/lottie/e/b/d;->cRY:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 179
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    aput p1, v1, v0

    .line 180
    iget-object p1, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    .line 184
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/e/b/d;->cRZ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    iget-object v2, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/d;->gc()V

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/b/h;->c([III)I

    move-result v0

    not-int v0, v0

    .line 191
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    iget-object v2, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 192
    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/airbnb/lottie/e/b/h;->hO(I)I

    move-result v1

    .line 194
    new-array v2, v1, [I

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    iget-object v4, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput-object v2, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    .line 202
    iput-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    .line 205
    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 207
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    iget-object v2, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    iget v4, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/d;->cSa:[I

    aput p1, v1, v0

    .line 212
    iget-object p1, p0, Lcom/airbnb/lottie/e/b/d;->cSb:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 213
    iget p1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    return-void
.end method

.method public final size()I
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/b/d;->cRZ:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/d;->gc()V

    .line 226
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 362
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/b/d;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 368
    :goto_0
    iget v2, p0, Lcom/airbnb/lottie/e/b/d;->aKg:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/e/b/d;->keyAt(I)I

    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/e/b/d;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
