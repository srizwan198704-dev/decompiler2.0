.class public final Lcom/uc/base/image/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/b;


# instance fields
.field protected cik:Lcom/uc/base/image/d/b;

.field private final cil:Lcom/uc/base/image/d/f;

.field private cim:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vt:J


# direct methods
.method public constructor <init>(Lcom/uc/base/image/d/b;Lcom/uc/base/image/d/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/base/image/a/b;->cik:Lcom/uc/base/image/d/b;

    .line 25
    iput-object p2, p0, Lcom/uc/base/image/a/b;->cil:Lcom/uc/base/image/d/f;

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/base/image/a/b;->cik:Lcom/uc/base/image/d/b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/uc/base/image/a/b;->cik:Lcom/uc/base/image/d/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/image/d/b;->as(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/base/image/a/b;->cik:Lcom/uc/base/image/d/b;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/base/image/a/b;->cik:Lcom/uc/base/image/d/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/image/d/b;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fz(Ljava/lang/String;)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/uc/base/image/a/b;->cik:Lcom/uc/base/image/d/b;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/uc/base/image/a/b;->cik:Lcom/uc/base/image/d/b;

    invoke-interface {v0, p1}, Lcom/uc/base/image/d/b;->fz(Ljava/lang/String;)Z

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/image/a/b;->vt:J

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/base/image/a/b;->vt:J

    sub-long/2addr v0, v2

    .line 67
    iput-object p1, p0, Lcom/uc/base/image/a/b;->cim:Ljava/util/Map;

    .line 68
    iget-object p1, p0, Lcom/uc/base/image/a/b;->cim:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/base/image/a/b;->cim:Ljava/util/Map;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/uc/base/image/a/b;->cim:Ljava/util/Map;

    const-string v2, "ltm"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lcom/uc/base/image/a/b;->cim:Ljava/util/Map;

    const-string v0, "load_tp"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/uc/base/image/a/b;->cim:Ljava/util/Map;

    const-string v0, "net_tp"

    invoke-static {}, Lcom/uc/base/image/f/f;->Oh()Lcom/uc/base/image/f/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/base/image/f/h;->Oe()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "2"

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/uc/base/image/a/b;->cim:Ljava/util/Map;

    .line 1085
    iget-object v0, p0, Lcom/uc/base/image/a/b;->cil:Lcom/uc/base/image/d/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/base/image/a/b;->cil:Lcom/uc/base/image/d/f;

    invoke-interface {v0}, Lcom/uc/base/image/d/f;->JX()Lcom/uc/base/image/d/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/uc/base/image/a/b;->cil:Lcom/uc/base/image/d/f;

    invoke-interface {v0}, Lcom/uc/base/image/d/f;->JX()Lcom/uc/base/image/d/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/base/image/d/g;->x(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
