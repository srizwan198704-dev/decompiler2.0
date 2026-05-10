.class public abstract Lcom/uc/ark/extend/subscription/stat/subscription/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ayI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected ayJ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/stat/subscription/e;->ayJ:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/stat/subscription/e;->ayI:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Lcom/uc/ark/extend/subscription/stat/subscription/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/stat/subscription/f;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private el(Ljava/lang/String;)J
    .locals 4

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/stat/subscription/e;->ayI:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const/4 p1, 0x0

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/stat/subscription/f;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->r(Ljava/lang/Object;)Lcom/uc/ark/extend/subscription/stat/subscription/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Lcom/uc/ark/extend/subscription/stat/subscription/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3116
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/stat/subscription/e;->ayI:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/stat/subscription/f;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->r(Ljava/lang/Object;)Lcom/uc/ark/extend/subscription/stat/subscription/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Lcom/uc/ark/extend/subscription/stat/subscription/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->el(Ljava/lang/String;)J

    move-result-wide v3

    .line 148
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/stat/subscription/f;->code:Ljava/lang/String;

    .line 149
    invoke-interface {v2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->sf()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-interface {v2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->sg()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-interface {v2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->getName()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {v2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->getId()Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-interface {v2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v9, "3b073c178040f837a08f26d5b75f97a8"

    const-string v10, "wesubscription"

    .line 156
    iget-object v11, v0, Lcom/uc/ark/extend/subscription/stat/subscription/e;->ayJ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v9, "3b073c178040f837a08f26d5b75f97a8"

    goto :goto_0

    :cond_1
    const-string v10, "subscription"

    .line 158
    iget-object v11, v0, Lcom/uc/ark/extend/subscription/stat/subscription/e;->ayJ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v9, "9f5099f394844b41d884ceb40b91e139"

    :cond_2
    :goto_0
    const/4 v10, 0x1

    .line 161
    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v10}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "entrance"

    move-object v11, p3

    .line 162
    invoke-virtual {v9, v10, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "result"

    move-object/from16 v11, p4

    .line 163
    invoke-virtual {v9, v10, v11}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "error_code"

    move-object/from16 v11, p5

    .line 164
    invoke-virtual {v9, v10, v11}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "page"

    move-object/from16 v11, p6

    .line 165
    invoke-virtual {v9, v10, v11}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "position"

    move-object/from16 v11, p7

    .line 166
    invoke-virtual {v9, v10, v11}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "i_cardtype"

    move-object/from16 v11, p8

    .line 167
    invoke-virtual {v9, v10, v11}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "i_scene"

    move-object/from16 v11, p9

    .line 168
    invoke-virtual {v9, v10, v11}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "cost_time"

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v3

    const-string v4, "operation"

    .line 170
    invoke-virtual {v3, v4, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v3, "oa_id"

    .line 171
    invoke-virtual {v1, v3, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v3, "oa_type"

    .line 172
    invoke-virtual {v1, v3, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v3, "name"

    .line 173
    invoke-virtual {v1, v3, v7}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v3, "id"

    .line 174
    invoke-virtual {v1, v3, v8}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v3, "type"

    .line 175
    invoke-virtual {v1, v3, v2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    .line 3809
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    sget-object v1, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayK:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    const-string v9, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    sget-object v1, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayK:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->r(Ljava/lang/Object;)Lcom/uc/ark/extend/subscription/stat/subscription/c;

    move-result-object p2

    const-string p3, "a87ff3e1c51feb1dd8affb759fbf4be2"

    const-string p4, "wesubscription"

    .line 87
    iget-object p5, p0, Lcom/uc/ark/extend/subscription/stat/subscription/e;->ayJ:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p3, "a87ff3e1c51feb1dd8affb759fbf4be2"

    goto :goto_0

    :cond_0
    const-string p4, "subscription"

    .line 89
    iget-object p5, p0, Lcom/uc/ark/extend/subscription/stat/subscription/e;->ayJ:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p3, "691140fdd117aa504065a6590158da45"

    :cond_1
    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_2

    .line 94
    invoke-interface {p2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->sf()Ljava/lang/String;

    move-result-object p6

    .line 95
    invoke-interface {p2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->sg()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->getName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->getId()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {p2}, Lcom/uc/ark/extend/subscription/stat/subscription/c;->getType()Ljava/lang/String;

    move-result-object p2

    .line 100
    new-array p5, p5, [Ljava/lang/String;

    aput-object p3, p5, p4

    invoke-static {p5}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p3

    const-string p4, "target"

    .line 101
    invoke-virtual {p3, p4, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p3, "oa_id"

    .line 102
    invoke-virtual {p1, p3, p6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p3, "oa_type"

    .line 103
    invoke-virtual {p1, p3, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p3, "name"

    .line 104
    invoke-virtual {p1, p3, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p3, "id"

    .line 105
    invoke-virtual {p1, p3, v2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p3, "type"

    .line 106
    invoke-virtual {p1, p3, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 1809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void

    .line 109
    :cond_2
    new-array p2, p5, [Ljava/lang/String;

    aput-object p3, p2, p4

    invoke-static {p2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "target"

    .line 110
    invoke-virtual {p2, p3, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 2809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    sget-object v1, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayL:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayK:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayL:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract r(Ljava/lang/Object;)Lcom/uc/ark/extend/subscription/stat/subscription/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/uc/ark/extend/subscription/stat/subscription/c;"
        }
    .end annotation
.end method
