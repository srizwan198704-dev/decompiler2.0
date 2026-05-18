.class public Lˮ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "L\u1508;",
        "G:",
        "L\ufee8<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Lb16;

.field public ॱ:Lﻨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lﻨ;Lb16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;",
            "Lb16;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˮ;->ॱ:Lﻨ;

    iput-object p2, p0, Lˮ;->ˊ:Lb16;

    return-void
.end method


# virtual methods
.method public ˊ(Lᔈ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0;
        }
    .end annotation

    iget-object v0, p0, Lˮ;->ॱ:Lﻨ;

    invoke-virtual {v0, p1}, Lﻨ;->ˋॱ(Lᔈ;)Z

    move-result p1

    return p1
.end method

.method public ˋ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0;
        }
    .end annotation

    iget-object v0, p0, Lˮ;->ॱ:Lﻨ;

    invoke-virtual {v0, p1}, Lﻨ;->ˎ(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public ˎ()J
    .locals 2

    iget-object v0, p0, Lˮ;->ॱ:Lﻨ;

    invoke-virtual {v0}, Lﻨ;->ॱᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(JJI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lˮ;->ॱ:Lﻨ;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lﻨ;->ॱˎ(JJI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lˮ;->ॱ:Lﻨ;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v1, v3}, Lﻨ;->ʻॱ(Ljava/util/List;JI)V

    return-void
.end method

.method public ॱॱ()Z
    .locals 3

    iget-object v0, p0, Lˮ;->ॱ:Lﻨ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lﻨ;->ॱˋ(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 4

    iget-object v0, p0, Lˮ;->ॱ:Lﻨ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lﻨ;->ॱˋ(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
