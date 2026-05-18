.class Lru/maximoff/apktool/util/a/e$2$2;
.super Lorg/d/b/g/j;
.source "ResMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/a/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/util/a/e$2;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/a/e$2;Lorg/d/b/g/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/j;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/util/a/e$2$2;->b:Lru/maximoff/apktool/util/a/e$2;

    iput-object p3, p0, Lru/maximoff/apktool/util/a/e$2$2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->u:Lorg/d/b/f;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 98
    check-cast v0, Lorg/d/b/e/b/a/w;

    .line 99
    invoke-interface {v0}, Lorg/d/b/e/b/a/w;->g()J

    move-result-wide v2

    .line 100
    iget-object v1, p0, Lru/maximoff/apktool/util/a/e$2$2;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 101
    if-eqz v1, :cond_c

    .line 103
    new-instance v2, Lorg/d/b/f/b/x;

    sget-object v3, Lorg/d/b/f;->u:Lorg/d/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/a/w;->q_()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v0, v1}, Lorg/d/b/f/b/x;-><init>(Lorg/d/b/f;II)V

    invoke-super {p0, v2}, Lorg/d/b/g/j;->a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-interface {p1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->v:Lorg/d/b/f;

    if-ne v0, v1, :cond_1

    move-object v0, p1

    .line 106
    check-cast v0, Lorg/d/b/e/b/a/j;

    .line 107
    invoke-interface {v0}, Lorg/d/b/e/b/a/j;->g()J

    move-result-wide v2

    .line 108
    iget-object v1, p0, Lru/maximoff/apktool/util/a/e$2$2;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 109
    if-eqz v1, :cond_c

    .line 111
    new-instance v2, Lorg/d/b/f/b/x;

    sget-object v3, Lorg/d/b/f;->u:Lorg/d/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/a/j;->q_()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v0, v1}, Lorg/d/b/f/b/x;-><init>(Lorg/d/b/f;II)V

    invoke-super {p0, v2}, Lorg/d/b/g/j;->a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->dX:Lorg/d/b/f;

    if-ne v0, v1, :cond_4

    move-object v0, p1

    .line 114
    check-cast v0, Lorg/d/b/e/b/a/a;

    .line 115
    invoke-interface {v0}, Lorg/d/b/e/b/a/a;->f()Ljava/util/List;

    move-result-object v1

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    if-eqz v3, :cond_c

    .line 130
    new-instance v1, Lorg/d/b/f/b/a;

    invoke-interface {v0}, Lorg/d/b/e/b/a/a;->e()I

    move-result v0

    invoke-direct {v1, v0, v5}, Lorg/d/b/f/b/a;-><init>(ILjava/util/List;)V

    invoke-super {p0, v1}, Lorg/d/b/g/j;->a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 119
    iget-object v2, p0, Lru/maximoff/apktool/util/a/e$2$2;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 120
    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    if-nez v3, :cond_d

    move v1, v4

    :goto_2
    move v3, v1

    .line 123
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {p1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->dW:Lorg/d/b/f;

    if-ne v0, v1, :cond_8

    move-object v0, p1

    .line 133
    check-cast v0, Lorg/d/b/e/b/a/aj;

    .line 134
    invoke-interface {v0}, Lorg/d/b/e/b/a/aj;->f()Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    if-eqz v2, :cond_c

    .line 149
    new-instance v0, Lorg/d/b/f/b/ai;

    invoke-direct {v0, v3}, Lorg/d/b/f/b/ai;-><init>(Ljava/util/List;)V

    invoke-super {p0, v0}, Lorg/d/b/g/j;->a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 138
    iget-object v1, p0, Lru/maximoff/apktool/util/a/e$2$2;->c:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v7

    int-to-long v8, v7

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 139
    if-eqz v1, :cond_7

    .line 140
    new-instance v6, Lorg/d/b/f/b/aj;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lorg/d/b/f/b/aj;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    if-nez v2, :cond_5

    move v2, v4

    .line 142
    goto :goto_3

    .line 145
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 151
    :cond_8
    invoke-interface {p1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->dV:Lorg/d/b/f;

    if-ne v0, v1, :cond_c

    move-object v0, p1

    .line 152
    check-cast v0, Lorg/d/b/e/b/a/ai;

    .line 153
    invoke-interface {v0}, Lorg/d/b/e/b/a/ai;->f()Ljava/util/List;

    move-result-object v0

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 164
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 167
    if-eqz v2, :cond_c

    .line 168
    new-instance v0, Lorg/d/b/f/b/ah;

    invoke-direct {v0, v3}, Lorg/d/b/f/b/ah;-><init>(Ljava/util/List;)V

    invoke-super {p0, v0}, Lorg/d/b/g/j;->a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 157
    iget-object v1, p0, Lru/maximoff/apktool/util/a/e$2$2;->c:Ljava/util/Map;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 158
    if-eqz v1, :cond_b

    .line 159
    new-instance v6, Lorg/d/b/f/b/aj;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lorg/d/b/f/b/aj;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    if-nez v2, :cond_9

    move v2, v4

    .line 161
    goto :goto_4

    .line 164
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 171
    :cond_c
    invoke-super {p0, p1}, Lorg/d/b/g/j;->a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto/16 :goto_2
.end method
