.class public final Lcom/airbnb/lottie/e/b/c;
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

.field private cSb:[Ljava/lang/Object;

.field private dgn:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/b/c;->cRY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 54
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/e/b/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/b/c;->cRZ:Z

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lcom/airbnb/lottie/e/b/h;->dgB:[J

    iput-object p1, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    .line 67
    sget-object p1, Lcom/airbnb/lottie/e/b/h;->dgC:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/e/b/h;->hP(I)I

    move-result p1

    .line 70
    new-array v1, p1, [J

    iput-object v1, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    .line 73
    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    return-void
.end method

.method private WV()Lcom/airbnb/lottie/e/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/e/b/c<",
            "TE;>;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/b/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    .line 83
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;
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
    .locals 9

    .line 147
    iget v0, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    .line 149
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    .line 150
    iget-object v2, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 153
    aget-object v6, v2, v4

    .line 155
    sget-object v7, Lcom/airbnb/lottie/e/b/c;->cRY:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 157
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 158
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 159
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_2
    iput-boolean v3, p0, Lcom/airbnb/lottie/e/b/c;->cRZ:Z

    .line 167
    iput v5, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    return-void
.end method

.method private valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 256
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/b/c;->cRZ:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/c;->gc()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/c;->WV()Lcom/airbnb/lottie/e/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    invoke-static {v0, v1, p1, p2}, Lcom/airbnb/lottie/e/b/h;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1106
    iget-object p2, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object v0, Lcom/airbnb/lottie/e/b/c;->cRY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keyAt(I)J
    .locals 3

    .line 242
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/b/c;->cRZ:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/c;->gc()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final put(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    invoke-static {v0, v1, p1, p2}, Lcom/airbnb/lottie/e/b/h;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 181
    iget-object p1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 185
    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/airbnb/lottie/e/b/c;->cRY:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 186
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    aput-wide p1, v1, v0

    .line 187
    iget-object p1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    .line 191
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/e/b/c;->cRZ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    iget-object v2, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 192
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/c;->gc()V

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    invoke-static {v0, v1, p1, p2}, Lcom/airbnb/lottie/e/b/h;->a([JIJ)I

    move-result v0

    not-int v0, v0

    .line 198
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    iget-object v2, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 199
    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/airbnb/lottie/e/b/h;->hP(I)I

    move-result v1

    .line 201
    new-array v2, v1, [J

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    iget-object v4, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput-object v2, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    .line 209
    iput-object v1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    .line 212
    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    iget-object v2, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    iget v4, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/c;->dgn:[J

    aput-wide p1, v1, v0

    .line 219
    iget-object p1, p0, Lcom/airbnb/lottie/e/b/c;->cSb:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 220
    iget p1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    return-void
.end method

.method public final size()I
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/b/c;->cRZ:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/c;->gc()V

    .line 233
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 367
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/b/c;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 373
    :goto_0
    iget v2, p0, Lcom/airbnb/lottie/e/b/c;->aKg:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/e/b/c;->keyAt(I)J

    move-result-wide v2

    .line 378
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/e/b/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
