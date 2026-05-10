.class public abstract Lcom/uc/lite/migration/c/b/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eiD:Lcom/uc/lite/migration/c/b/c/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lcom/uc/lite/migration/c/b/c/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1, p3}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    return-void
.end method

.method public constructor <init>(Lcom/uc/lite/migration/c/b/c/f;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 158
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    iget-object p3, p3, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 2251
    invoke-virtual {v0, p1}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2253
    new-instance v1, Lcom/uc/lite/migration/c/b/c/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;I)V

    .line 2254
    invoke-virtual {v0, v1}, Lcom/uc/lite/migration/c/b/c/f;->a(Lcom/uc/lite/migration/c/b/c/d;)V

    .line 2255
    invoke-virtual {v1, p3}, Lcom/uc/lite/migration/c/b/c/f;->a(Lcom/uc/lite/migration/c/b/c/d;)V

    return-void

    .line 2256
    :cond_0
    instance-of p1, v1, Lcom/uc/lite/migration/c/b/c/f;

    if-eqz p1, :cond_1

    .line 2257
    check-cast v1, Lcom/uc/lite/migration/c/b/c/f;

    .line 2258
    invoke-virtual {v1, p3}, Lcom/uc/lite/migration/c/b/c/f;->a(Lcom/uc/lite/migration/c/b/c/d;)V

    :cond_1
    return-void
.end method

.method public final aa(I)I
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/b;->hasValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 2484
    invoke-virtual {v0, p1}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2486
    instance-of v0, p1, Lcom/uc/lite/migration/c/b/c/f;

    if-eqz v0, :cond_1

    .line 2487
    check-cast p1, Lcom/uc/lite/migration/c/b/c/f;

    invoke-virtual {p1}, Lcom/uc/lite/migration/c/b/c/f;->size()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public abstract aw([B)V
.end method

.method public final bE(II)Lcom/uc/lite/migration/c/b/c/d;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 2457
    invoke-virtual {v0, p1}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object p1

    check-cast p1, Lcom/uc/lite/migration/c/b/c/f;

    if-eqz p1, :cond_0

    .line 2459
    invoke-virtual {p1, p2}, Lcom/uc/lite/migration/c/b/c/f;->kR(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 248
    instance-of v0, p1, Lcom/uc/lite/migration/c/b/c/b;

    if-eqz v0, :cond_0

    .line 249
    check-cast p1, Lcom/uc/lite/migration/c/b/c/b;

    .line 250
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    iget-object p1, p1, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBoolean(IZ)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 2134
    invoke-virtual {v0, p1}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2136
    invoke-virtual {p1}, Lcom/uc/lite/migration/c/b/c/d;->el()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getInt(II)I
    .locals 0

    .line 102
    iget-object p2, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 2098
    invoke-virtual {p2, p1}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2100
    invoke-virtual {p1}, Lcom/uc/lite/migration/c/b/c/d;->ej()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLong(IJ)J
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 2110
    invoke-virtual {v0, p1}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2112
    invoke-virtual {p1}, Lcom/uc/lite/migration/c/b/c/d;->ek()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1094
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 2086
    invoke-virtual {v1, p1}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2088
    invoke-virtual {p1}, Lcom/uc/lite/migration/c/b/c/d;->aia()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final hasValue()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    invoke-virtual {v0}, Lcom/uc/lite/migration/c/b/c/f;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setBoolean(ILjava/lang/String;Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 1065
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v1, 0xb

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/uc/lite/migration/c/b/c/f;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInt(ILjava/lang/String;I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 1061
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/uc/lite/migration/c/b/c/f;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLong(ILjava/lang/String;J)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    .line 1056
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/16 p4, 0x9

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/uc/lite/migration/c/b/c/f;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    const/16 v1, 0xc

    .line 1052
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/uc/lite/migration/c/b/c/f;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract toByteArray()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    invoke-virtual {v0}, Lcom/uc/lite/migration/c/b/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
