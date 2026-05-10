.class public final Landroid/support/v4/b/e;
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
.field public static final cRY:Ljava/lang/Object;


# instance fields
.field public aKg:I

.field public cRZ:Z

.field public cSb:[Ljava/lang/Object;

.field public dgn:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/b/e;->cRY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Landroid/support/v4/b/e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroid/support/v4/b/e;->cRZ:Z

    const/16 v0, 0xa

    .line 70
    invoke-static {v0}, Landroid/support/v4/b/s;->hP(I)I

    move-result v0

    .line 71
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/support/v4/b/e;->dgn:[J

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    .line 74
    iput p1, p0, Landroid/support/v4/b/e;->aKg:I

    return-void
.end method

.method private acy()Landroid/support/v4/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/b/e<",
            "TE;>;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/b/e;->dgn:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/b/e;->dgn:[J

    .line 84
    iget-object v1, p0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method private keyAt(I)J
    .locals 3

    .line 243
    iget-boolean v0, p0, Landroid/support/v4/b/e;->cRZ:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/b/e;->gc()V

    .line 247
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/e;->dgn:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/v4/b/e;->acy()Landroid/support/v4/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final gc()V
    .locals 9

    .line 148
    iget v0, p0, Landroid/support/v4/b/e;->aKg:I

    .line 150
    iget-object v1, p0, Landroid/support/v4/b/e;->dgn:[J

    .line 151
    iget-object v2, p0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 154
    aget-object v6, v2, v4

    .line 156
    sget-object v7, Landroid/support/v4/b/e;->cRY:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 158
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 159
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 160
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iput-boolean v3, p0, Landroid/support/v4/b/e;->cRZ:Z

    .line 168
    iput v5, p0, Landroid/support/v4/b/e;->aKg:I

    return-void
.end method

.method public final size()I
    .locals 1

    .line 230
    iget-boolean v0, p0, Landroid/support/v4/b/e;->cRZ:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/support/v4/b/e;->gc()V

    .line 234
    :cond_0
    iget v0, p0, Landroid/support/v4/b/e;->aKg:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/b/e;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/b/e;->aKg:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 374
    :goto_0
    iget v2, p0, Landroid/support/v4/b/e;->aKg:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-direct {p0, v1}, Landroid/support/v4/b/e;->keyAt(I)J

    move-result-wide v2

    .line 379
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0, v1}, Landroid/support/v4/b/e;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Landroid/support/v4/b/e;->cRZ:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/b/e;->gc()V

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
