.class public final Lru/a/f;
.super Ljava/lang/Object;
.source "GeneralPurposeBit.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lru/a/f;->a:Z

    iput-boolean v0, p0, Lru/a/f;->b:Z

    iput-boolean v0, p0, Lru/a/f;->c:Z

    iput-boolean v0, p0, Lru/a/f;->d:Z

    return-void
.end method

.method public static b([BI)Lru/a/f;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {p0, p1}, Lru/a/z;->a([BI)I

    move-result v3

    .line 173
    new-instance v4, Lru/a/f;

    invoke-direct {v4}, Lru/a/f;-><init>()V

    .line 174
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lru/a/f;->b(Z)V

    .line 175
    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lru/a/f;->a(Z)V

    .line 176
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lru/a/f;->d(Z)V

    .line 178
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v4, v1}, Lru/a/f;->c(Z)V

    .line 179
    return-object v4

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    :cond_1
    move v0, v2

    .line 175
    goto :goto_1

    :cond_2
    move v0, v2

    .line 176
    goto :goto_2

    :cond_3
    move v1, v2

    .line 178
    goto :goto_3
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-boolean p1, p0, Lru/a/f;->a:Z

    return-void
.end method

.method public a([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-boolean v0, p0, Lru/a/f;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lru/a/f;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    :goto_1
    or-int/2addr v2, v0

    iget-boolean v0, p0, Lru/a/f;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lru/a/f;->d:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x40

    :cond_0
    or-int/2addr v0, v1

    invoke-static {v0, p1, p2}, Lru/a/z;->a(I[BI)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lru/a/f;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-boolean p1, p0, Lru/a/f;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lru/a/f;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-boolean p1, p0, Lru/a/f;->c:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 206
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GeneralPurposeBit is not Cloneable?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-boolean p1, p0, Lru/a/f;->d:Z

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/a/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    instance-of v1, p1, Lru/a/f;

    if-eqz v1, :cond_0

    .line 193
    check-cast p1, Lru/a/f;

    .line 194
    iget-boolean v1, p1, Lru/a/f;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lru/a/f;->c:Z

    if-nez v1, :cond_0

    :goto_0
    iget-boolean v1, p1, Lru/a/f;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lru/a/f;->d:Z

    if-nez v1, :cond_0

    :goto_1
    iget-boolean v1, p1, Lru/a/f;->a:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lru/a/f;->a:Z

    if-nez v1, :cond_0

    :goto_2
    iget-boolean v1, p1, Lru/a/f;->b:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lru/a/f;->b:Z

    if-eqz v1, :cond_5

    .line 200
    :cond_0
    :goto_3
    return v0

    .line 194
    :cond_1
    iget-boolean v1, p0, Lru/a/f;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lru/a/f;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lru/a/f;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lru/a/f;->b:Z

    if-eqz v1, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-boolean v0, p0, Lru/a/f;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    mul-int/lit8 v3, v0, 0x11

    iget-boolean v0, p0, Lru/a/f;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0xd

    iget-boolean v0, p0, Lru/a/f;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v3, p0, Lru/a/f;->b:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
