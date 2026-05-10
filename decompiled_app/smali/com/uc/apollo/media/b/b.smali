.class public final Lcom/uc/apollo/media/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[Lcom/uc/apollo/media/b/i;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/uc/apollo/media/b/i;

.field public e:I

.field public f:Lcom/uc/apollo/media/b/j;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/uc/apollo/media/b/b;->i:J

    return-void
.end method

.method private c(I)Z
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v0, v0, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v0, v0, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v0, v0, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/uc/apollo/media/b/b;->i:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    iget v0, v0, Lcom/uc/apollo/media/b/j;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    .line 76
    :cond_1
    iput-wide v2, p0, Lcom/uc/apollo/media/b/b;->i:J

    .line 77
    iput p1, p0, Lcom/uc/apollo/media/b/b;->e:I

    .line 78
    iget-object p1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object p1, p1, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    iget v0, p0, Lcom/uc/apollo/media/b/b;->e:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    .line 79
    iput v1, p0, Lcom/uc/apollo/media/b/b;->h:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/uc/apollo/media/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget v0, v0, Lcom/uc/apollo/media/b/i;->i:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/uc/apollo/media/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    if-eqz v0, :cond_3

    .line 153
    iget v0, p0, Lcom/uc/apollo/media/b/b;->h:I

    if-ge p1, v0, :cond_1

    .line 155
    iget v0, p0, Lcom/uc/apollo/media/b/b;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/b/b;->c(I)Z

    .line 159
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/b/b;->h:I

    .line 162
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    iget v0, v0, Lcom/uc/apollo/media/b/j;->b:I

    if-ge p1, v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    iget v0, v0, Lcom/uc/apollo/media/b/j;->a:I

    add-int/2addr p1, v0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    .line 3015
    iget v1, v0, Lcom/uc/apollo/media/b/j;->b:I

    iget v0, v0, Lcom/uc/apollo/media/b/j;->c:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_3

    .line 167
    iget v0, p0, Lcom/uc/apollo/media/b/b;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/b/b;->c(I)Z

    :cond_3
    return p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/b/i;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, "playlist "

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    aget-object v1, v3, v1

    invoke-virtual {v1, p1}, Lcom/uc/apollo/media/b/i;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/uc/apollo/media/b/b;->h:I

    const-wide/16 v1, 0x0

    .line 176
    iput-wide v1, p0, Lcom/uc/apollo/media/b/b;->i:J

    .line 3084
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    .line 3085
    iget v2, p0, Lcom/uc/apollo/media/b/b;->e:I

    if-nez v1, :cond_1

    .line 3088
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v1, v1, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    .line 3090
    :cond_1
    invoke-virtual {v1, p1}, Lcom/uc/apollo/media/b/j;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 3092
    :cond_2
    iget v1, v1, Lcom/uc/apollo/media/b/j;->b:I

    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 3095
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v0, v0, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3097
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v1, v1, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/uc/apollo/media/b/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3099
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object p1, p1, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    array-length p1, p1

    add-int/lit8 v0, p1, -0x1

    move v2, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_7

    .line 3104
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v1, v1, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/uc/apollo/media/b/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 177
    :goto_2
    invoke-direct {p0, v2}, Lcom/uc/apollo/media/b/b;->c(I)Z

    .line 178
    iget-object p1, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    iget p1, p1, Lcom/uc/apollo/media/b/j;->b:I

    return p1
.end method

.method final b()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/uc/apollo/media/b/b;->i:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/apollo/media/b/b;->h:I

    .line 52
    iput v0, p0, Lcom/uc/apollo/media/b/b;->e:I

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/uc/apollo/media/b/b;->f:Lcom/uc/apollo/media/b/j;

    .line 54
    iput v0, p0, Lcom/uc/apollo/media/b/b;->c:I

    .line 55
    iput-boolean v0, p0, Lcom/uc/apollo/media/b/b;->g:Z

    .line 56
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 2039
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/uc/apollo/media/b/b;->c:I

    .line 2040
    :goto_0
    iget v1, p0, Lcom/uc/apollo/media/b/b;->c:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    iget v2, p0, Lcom/uc/apollo/media/b/b;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/uc/apollo/media/b/i;->d:I

    const v2, 0x124f80

    if-le v1, v2, :cond_0

    .line 2041
    iget v1, p0, Lcom/uc/apollo/media/b/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/uc/apollo/media/b/b;->c:I

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    iget v2, p0, Lcom/uc/apollo/media/b/b;->c:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v1, v1, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v1, v1, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 61
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/b/b;->c(I)Z

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    invoke-virtual {v0}, Lcom/uc/apollo/media/b/i;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/b/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
