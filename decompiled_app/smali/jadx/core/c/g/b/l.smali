.class public Ljadx/core/c/g/b/l;
.super Ljava/lang/Object;
.source "RegionMaker.java"


# static fields
.field private static final a:Lorg/i/b;

.field private static synthetic f:[I


# instance fields
.field private final b:Ljadx/core/c/d/n;

.field private final c:I

.field private d:I

.field private e:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Ljadx/core/c/g/b/l;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/b/l;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    .line 67
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ljadx/core/c/g/b/l;->e:Ljava/util/BitSet;

    .line 69
    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Ljadx/core/c/g/b/l;->c:I

    .line 70
    return-void
.end method

.method private static a(Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)Ljadx/core/c/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljadx/core/c/d/a;"
        }
    .end annotation

    .prologue
    .line 596
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    .line 597
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 598
    const/4 v2, 0x1

    .line 599
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 606
    :goto_1
    if-nez v1, :cond_1

    .line 609
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    invoke-static {v0, p1, p2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    goto :goto_0

    .line 599
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 600
    invoke-static {v1, v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v1

    .line 601
    if-nez v1, :cond_3

    .line 602
    const/4 v1, 0x0

    .line 603
    goto :goto_1
.end method

.method private a(Ljadx/core/c/d/j;Ljadx/core/c/a/b/l;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;
    .locals 9

    .prologue
    .line 153
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v3

    .line 154
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->d()Ljava/util/Set;

    move-result-object v0

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-static {v3}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-direct {p0, p1, p2, v2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/a/b/l;Ljava/util/List;)Ljadx/core/c/e/b/c;

    move-result-object v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    invoke-direct {p0, p1, p3, p2, v3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/g/b/n;Ljadx/core/c/a/b/l;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 174
    invoke-static {p2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/a/b/l;)V

    .line 244
    :goto_0
    return-object v0

    .line 177
    :cond_3
    invoke-interface {p1}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {p3}, Ljadx/core/c/g/b/n;->b()Ljadx/core/c/d/j;

    move-result-object v5

    .line 179
    invoke-virtual {p3, v4}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/j;)V

    .line 181
    invoke-virtual {v4}, Ljadx/core/c/e/b/c;->g()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 182
    invoke-static {v0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 183
    invoke-static {v0}, Ljadx/core/c/g/b/g;->c(Ljadx/core/c/e/a/c;)V

    .line 184
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 186
    invoke-static {v0}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    move-object v1, v0

    .line 188
    :goto_1
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljadx/core/c/e/b/c;->a(Ljadx/core/c/e/a/b;)V

    .line 189
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 191
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v6

    .line 193
    if-eqz v6, :cond_5

    .line 195
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 204
    :cond_5
    invoke-virtual {v4}, Ljadx/core/c/e/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    .line 207
    :cond_6
    sget-object v1, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v3, v1}, Ljadx/core/c/d/a;->d(Ljadx/core/c/a/b;)V

    .line 208
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    sget-object v2, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 209
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    .line 210
    iget-object v1, p0, Ljadx/core/c/g/b/l;->e:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    .line 211
    invoke-virtual {p0, v3, p3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, Ljadx/core/c/e/b/c;->b(Ljadx/core/c/d/j;)V

    .line 213
    sget-object v1, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v3, v1, p2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    sget-object v2, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/a;)V

    .line 242
    :goto_3
    invoke-virtual {p3}, Ljadx/core/c/g/b/n;->a()V

    .line 243
    invoke-static {p2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/a/b/l;)V

    goto/16 :goto_0

    .line 195
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/d;

    .line 196
    invoke-virtual {v0}, Ljadx/core/c/d/d;->a()Ljadx/core/c/d/a;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 197
    invoke-direct {p0, p3, v6, v0}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/g/b/n;Ljadx/core/c/d/a;Ljadx/core/c/d/d;)Z

    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    .line 217
    if-eqz v5, :cond_c

    .line 218
    sget-object v2, Ljadx/core/c/a/a;->c:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 219
    sget-object v2, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 220
    invoke-static {v5, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 222
    const/4 v0, 0x0

    move-object v2, v0

    .line 224
    :goto_4
    invoke-virtual {p3, v2}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    .line 225
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0, p3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v5

    .line 228
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v0

    .line 229
    if-eq v3, v0, :cond_a

    .line 230
    invoke-static {v3, v0}, Ljadx/core/d/a;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/Set;

    move-result-object v1

    .line 231
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 240
    :cond_a
    invoke-virtual {v4, v5}, Ljadx/core/c/e/b/c;->b(Ljadx/core/c/d/j;)V

    move-object v0, v2

    goto :goto_3

    .line 232
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 233
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 234
    sget-object v3, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 235
    invoke-static {v5, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 236
    invoke-virtual {v5, v0}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;)V

    goto :goto_5

    :cond_c
    move-object v2, v0

    goto :goto_4

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/c/h;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 620
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p3}, Ljadx/core/c/c/h;->j()Ljadx/core/c/d/a;

    move-result-object v0

    .line 681
    :goto_0
    return-object v0

    .line 625
    :cond_0
    invoke-static {p2}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;

    move-result-object v1

    .line 626
    invoke-static {v1}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_4

    .line 633
    :goto_1
    iget-object v1, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-static {v1, p2, v0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_5

    .line 647
    :goto_2
    invoke-static {v1}, Ljadx/core/c/g/b/g;->c(Ljadx/core/c/e/a/c;)V

    .line 649
    new-instance v4, Ljadx/core/c/e/a/d;

    invoke-direct {v4, p1, p2}, Ljadx/core/c/e/a/d;-><init>(Ljadx/core/c/d/j;Ljadx/core/c/d/a;)V

    .line 650
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljadx/core/c/e/a/d;->a(Ljadx/core/c/e/a/b;)V

    .line 651
    invoke-interface {p1}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->f()Ljadx/core/c/d/a;

    move-result-object v3

    .line 654
    invoke-virtual {p4, v4}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/j;)V

    .line 655
    invoke-virtual {p4, v3}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    .line 657
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljadx/core/c/e/a/d;->a(Ljadx/core/c/d/h;)V

    .line 658
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_1

    invoke-virtual {p4, v0}, Ljadx/core/c/g/b/n;->c(Ljadx/core/c/d/a;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 660
    :cond_1
    invoke-virtual {v4, v2}, Ljadx/core/c/e/a/d;->b(Ljadx/core/c/d/h;)V

    .line 667
    :goto_3
    invoke-virtual {v4}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 668
    sget-object v0, Ljadx/core/c/a/b;->c:Ljadx/core/c/a/b;

    invoke-virtual {v3, v0}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 670
    new-instance v2, Ljadx/core/c/e/b;

    invoke-direct {v2, v4}, Ljadx/core/c/e/b;-><init>(Ljadx/core/c/d/j;)V

    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 676
    invoke-virtual {v4, v2}, Ljadx/core/c/e/a/d;->b(Ljadx/core/c/d/h;)V

    .line 680
    :cond_3
    invoke-virtual {p4}, Ljadx/core/c/g/b/n;->a()V

    move-object v0, v3

    .line 681
    goto :goto_0

    .line 631
    :cond_4
    invoke-static {v1}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    goto :goto_1

    .line 637
    :cond_5
    invoke-virtual {v0}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    move-object v0, v2

    .line 638
    goto/16 :goto_0

    .line 640
    :cond_6
    invoke-static {p2}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 641
    iget-object v1, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-static {v1, p2, v0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 642
    if-nez v0, :cond_9

    move-object v0, v2

    .line 644
    goto/16 :goto_0

    .line 662
    :cond_7
    invoke-virtual {p0, v0, p4}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljadx/core/c/e/a/d;->b(Ljadx/core/c/d/h;)V

    goto :goto_3

    .line 671
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/b;

    .line 672
    invoke-virtual {v0}, Ljadx/core/c/a/b/b;->c()Ljadx/core/c/d/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 673
    invoke-direct {p0, v1, v2, v0}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/b;Ljadx/core/c/a/b/b;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/c/q;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;
    .locals 16

    .prologue
    .line 703
    new-instance v7, Ljadx/core/c/e/c;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Ljadx/core/c/e/c;-><init>(Ljadx/core/c/d/j;Ljadx/core/c/d/a;)V

    .line 704
    invoke-interface/range {p1 .. p1}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual/range {p3 .. p3}, Ljadx/core/c/c/q;->i()[I

    move-result-object v2

    array-length v4, v2

    .line 708
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 709
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v4, :cond_a

    .line 720
    invoke-virtual/range {p3 .. p3}, Ljadx/core/c/c/q;->l()Ljadx/core/c/d/a;

    move-result-object v8

    .line 721
    if-eqz v8, :cond_0

    .line 722
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljadx/core/c/d/n;->c(Ljadx/core/c/d/a;)Ljadx/core/c/a/b/l;

    move-result-object v9

    .line 726
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v2}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v11

    .line 729
    new-instance v12, Ljava/util/BitSet;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 730
    invoke-virtual/range {p2 .. p2}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 731
    invoke-virtual/range {p2 .. p2}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 753
    invoke-virtual/range {p2 .. p2}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->clear(I)V

    .line 754
    if-eqz v9, :cond_1

    .line 755
    invoke-virtual {v9}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->clear(I)V

    .line 758
    :cond_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/j;)V

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-static {v2, v12}, Ljadx/core/d/a;->b(Ljadx/core/c/d/n;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljadx/core/c/g/b/n;->a(Ljava/util/Collection;)V

    .line 762
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 763
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10}, Ljadx/core/c/g/b/l;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 764
    sget-object v2, Ljadx/core/c/g/b/l;->a:Lorg/i/b;

    const-string v3, "Fixing incorrect switch cases order, method: {}"

    move-object/from16 v0, p0

    iget-object v4, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-interface {v2, v3, v4}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10}, Ljadx/core/c/g/b/l;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 766
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Ljadx/core/c/g/b/l;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 767
    sget-object v3, Ljadx/core/c/g/b/l;->a:Lorg/i/b;

    const-string v4, "Can\'t fix incorrect switch cases order, method: {}"

    move-object/from16 v0, p0

    iget-object v5, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-interface {v3, v4, v5}, Lorg/i/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    move-object/from16 v0, p0

    iget-object v3, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    sget-object v4, Ljadx/core/c/a/a;->y:Ljadx/core/c/a/a;

    invoke-virtual {v3, v4}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    :cond_2
    move-object v4, v2

    .line 773
    :goto_2
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-static {v2, v12}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljava/util/BitSet;)V

    .line 777
    :cond_3
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 779
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v3, v2

    :goto_3
    if-gez v3, :cond_e

    .line 792
    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 793
    invoke-virtual {v9}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->clear(I)V

    .line 795
    :cond_5
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    if-nez v2, :cond_7

    .line 798
    invoke-virtual/range {p2 .. p2}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    .line 812
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 813
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_14

    .line 814
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 815
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    move-object v5, v2

    .line 819
    :goto_5
    if-eqz v9, :cond_8

    .line 821
    invoke-virtual {v9}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v2

    .line 822
    if-eq v5, v2, :cond_8

    if-eqz v5, :cond_8

    .line 823
    move-object/from16 v0, p2

    invoke-static {v0, v5, v2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 827
    :cond_8
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljadx/core/c/g/b/n;->c(Ljadx/core/c/d/a;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 828
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v8, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljadx/core/c/e/c;->a(Ljadx/core/c/d/h;)V

    .line 830
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    .line 849
    invoke-virtual/range {p4 .. p4}, Ljadx/core/c/g/b/n;->a()V

    .line 850
    return-object v5

    .line 710
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljadx/core/c/c/q;->h()[Ljava/lang/Object;

    move-result-object v2

    aget-object v5, v2, v3

    .line 711
    invoke-virtual/range {p3 .. p3}, Ljadx/core/c/c/q;->k()[Ljadx/core/c/d/a;

    move-result-object v2

    aget-object v2, v2, v3

    .line 712
    new-instance v8, Ljadx/core/c/g/b/l$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ljadx/core/c/g/b/l$1;-><init>(Ljadx/core/c/g/b/l;)V

    invoke-static {v6, v2, v8}, Ljadx/core/d/j;->a(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/d/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 718
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 731
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 732
    invoke-virtual {v2}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v5

    .line 734
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1a

    .line 735
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_c

    .line 736
    sget-object v3, Ljadx/core/c/g/b/l;->a:Lorg/i/b;

    const-string v4, "Unexpected case pattern, block: {}, mth: {}"

    move-object/from16 v0, p0

    iget-object v14, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-interface {v3, v4, v2, v14}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    .line 751
    :goto_7
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto/16 :goto_1

    .line 738
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/c/d/a;

    .line 739
    invoke-virtual {v3}, Ljadx/core/c/d/a;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/c/d/a;

    .line 740
    invoke-virtual {v4}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v14

    invoke-virtual {v3}, Ljadx/core/c/d/a;->d()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 741
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    new-instance v2, Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 743
    invoke-virtual {v3}, Ljadx/core/c/d/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    .line 744
    :cond_d
    invoke-virtual {v3}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v14

    invoke-virtual {v4}, Ljadx/core/c/d/a;->d()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 745
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    new-instance v2, Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 747
    invoke-virtual {v4}, Ljadx/core/c/d/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    .line 780
    :cond_e
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 781
    invoke-virtual {v2}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 782
    sget-object v5, Ljadx/core/c/a/a;->c:Ljadx/core/c/a/a;

    invoke-virtual {v2, v5}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 783
    invoke-virtual {v2}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->clear(I)V

    .line 779
    :cond_f
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v3, v2

    goto/16 :goto_3

    .line 785
    :cond_10
    invoke-virtual {v2}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 786
    invoke-virtual {v2}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->clear(I)V

    goto :goto_8

    .line 798
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 799
    const/4 v5, 0x1

    .line 800
    invoke-virtual/range {p2 .. p2}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v5

    .line 806
    :goto_9
    if-eqz v3, :cond_6

    .line 807
    invoke-virtual {v2}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_4

    .line 800
    :cond_13
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/c/d/a;

    .line 801
    invoke-static {v3, v2}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 802
    const/4 v3, 0x0

    .line 803
    goto :goto_9

    .line 816
    :cond_14
    if-nez v9, :cond_15

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_15

    .line 817
    sget-object v3, Ljadx/core/c/g/b/l;->a:Lorg/i/b;

    const-string v5, "Can\'t detect out node for switch block: {} in {}"

    move-object/from16 v0, p0

    iget-object v6, v0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    move-object/from16 v0, p2

    invoke-interface {v3, v5, v0, v6}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    move-object v5, v2

    goto/16 :goto_5

    .line 830
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 831
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/c/d/a;

    .line 832
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljadx/core/c/g/b/n;->c(Ljadx/core/c/d/a;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 834
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljadx/core/c/e/b;

    invoke-virtual/range {p4 .. p4}, Ljadx/core/c/g/b/n;->b()Ljadx/core/c/d/j;

    move-result-object v4

    invoke-direct {v3, v4}, Ljadx/core/c/e/b;-><init>(Ljadx/core/c/d/j;)V

    invoke-virtual {v7, v2, v3}, Ljadx/core/c/e/c;->a(Ljava/util/List;Ljadx/core/c/d/h;)V

    goto/16 :goto_6

    .line 836
    :cond_17
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/c/d/a;

    .line 837
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    .line 838
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v3, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v3

    .line 839
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljadx/core/c/g/b/n;->b(Ljadx/core/c/d/a;)V

    .line 840
    if-eqz v4, :cond_18

    .line 841
    sget-object v8, Ljadx/core/c/a/a;->x:Ljadx/core/c/a/a;

    invoke-virtual {v4, v8}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 842
    sget-object v4, Ljadx/core/c/a/a;->x:Ljadx/core/c/a/a;

    invoke-virtual {v3, v4}, Ljadx/core/c/e/b;->a(Ljadx/core/c/a/a;)V

    .line 844
    :cond_18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v7, v2, v3}, Ljadx/core/c/e/c;->a(Ljava/util/List;Ljadx/core/c/d/h;)V

    goto/16 :goto_6

    :cond_19
    move-object v4, v6

    goto/16 :goto_2

    :cond_1a
    move-object v2, v5

    goto/16 :goto_7
.end method

.method private a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/d/l;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 524
    new-instance v3, Ljadx/core/c/e/d;

    invoke-direct {v3, p1, p3}, Ljadx/core/c/e/d;-><init>(Ljadx/core/c/d/j;Ljadx/core/c/d/l;)V

    .line 525
    invoke-virtual {v3}, Ljadx/core/c/e/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-interface {p1}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 529
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-static {v3, v0, p2, v4, v2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/e/d;Ljadx/core/c/c/a/c;Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)V

    .line 532
    invoke-virtual {v3}, Ljadx/core/c/e/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-static {p2}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v5

    .line 542
    if-nez v5, :cond_2

    .line 543
    iget-object v0, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    const-string v2, "Unexpected end of synchronized block"

    invoke-static {v0, v2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    :goto_1
    return-object v1

    .line 532
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 533
    iget-object v6, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-static {v6, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a;

    move-result-object v6

    .line 534
    if-eqz v6, :cond_1

    .line 535
    sget-object v7, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v6, v7}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 537
    :cond_1
    sget-object v6, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v6}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 538
    iget-object v6, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-static {v6, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    goto :goto_0

    .line 547
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 548
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    invoke-static {v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    move-object v2, v0

    .line 554
    :goto_2
    invoke-virtual {p4, v3}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/j;)V

    .line 555
    if-eqz v2, :cond_5

    .line 556
    invoke-virtual {p4, v2}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    .line 566
    :cond_3
    invoke-virtual {v3}, Ljadx/core/c/e/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v5, p4}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {p4}, Ljadx/core/c/g/b/n;->a()V

    move-object v1, v2

    .line 568
    goto :goto_1

    .line 549
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 550
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 551
    invoke-static {v5, v4, v2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)Ljadx/core/c/d/a;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 558
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 560
    invoke-static {v0}, Ljadx/core/d/a;->d(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    invoke-virtual {v1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 562
    :cond_7
    invoke-virtual {p4, v0}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_2
.end method

.method private a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 103
    sget-object v0, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 105
    if-eqz v3, :cond_4

    sget-object v4, Ljadx/core/c/a/a;->c:Ljadx/core/c/a/a;

    invoke-virtual {p2, v4}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    if-ne v3, v2, :cond_2

    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    invoke-direct {p0, p1, v0, p3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/a/b/l;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;

    move-result-object v4

    move v3, v2

    .line 120
    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 121
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 122
    invoke-static {}, Ljadx/core/c/g/b/l;->a()[I

    move-result-object v5

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v6

    invoke-virtual {v6}, Ljadx/core/c/c/l;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v2, v3

    move-object v0, v4

    .line 142
    :goto_1
    if-nez v2, :cond_1

    .line 143
    invoke-interface {p1}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {p2}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 146
    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {p3, p2}, Ljadx/core/c/g/b/n;->c(Ljadx/core/c/d/a;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3, v0}, Ljadx/core/c/g/b/n;->c(Ljadx/core/c/d/a;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 149
    :goto_2
    return-object v0

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v3, v5

    move-object v4, v1

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 111
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v4

    if-ne v4, p2, :cond_3

    .line 112
    invoke-direct {p0, p1, v0, p3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/a/b/l;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;

    move-result-object v4

    move v3, v2

    .line 114
    goto :goto_0

    .line 124
    :pswitch_0
    check-cast v0, Ljadx/core/c/c/h;

    invoke-direct {p0, p1, p2, v0, p3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/c/h;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;

    move-result-object v0

    goto :goto_1

    .line 129
    :pswitch_1
    check-cast v0, Ljadx/core/c/c/q;

    invoke-direct {p0, p1, p2, v0, p3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/c/q;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;

    move-result-object v0

    goto :goto_1

    .line 134
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, p3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/d/l;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 149
    goto :goto_2

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljadx/core/c/d/j;Ljadx/core/c/g/b/n;Ljadx/core/c/a/b/l;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 302
    new-instance v4, Ljadx/core/c/e/b/c;

    invoke-direct {v4, p1, p3, v3, v5}, Ljadx/core/c/e/b/c;-><init>(Ljadx/core/c/d/j;Ljadx/core/c/a/b/l;Ljadx/core/c/d/a;Z)V

    .line 303
    invoke-interface {p1}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v0, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {p4, v0}, Ljadx/core/c/d/a;->d(Ljadx/core/c/a/b;)V

    .line 306
    iget-object v0, p0, Ljadx/core/c/g/b/l;->e:Ljava/util/BitSet;

    invoke-virtual {p4}, Ljadx/core/c/d/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 307
    invoke-virtual {p2, v4}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/j;)V

    .line 311
    invoke-virtual {p3}, Ljadx/core/c/a/b/l;->e()Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 313
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/d;

    .line 314
    invoke-virtual {v0}, Ljadx/core/c/d/d;->b()Ljadx/core/c/d/a;

    move-result-object v1

    .line 315
    invoke-direct {p0, p2, v1, v0}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/g/b/n;Ljadx/core/c/d/a;Ljadx/core/c/d/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316
    invoke-static {v1}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    invoke-virtual {p2, v2}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    .line 338
    :cond_0
    :goto_0
    invoke-virtual {p0, p4, p2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v1

    .line 339
    invoke-virtual {p3}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 341
    sget-object v5, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v0, v5}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 342
    invoke-direct {p0, v0}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 343
    invoke-virtual {v1}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_1
    invoke-virtual {v4, v1}, Ljadx/core/c/e/b/c;->b(Ljadx/core/c/d/j;)V

    .line 347
    if-nez v2, :cond_6

    .line 348
    invoke-static {v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 351
    :goto_1
    invoke-virtual {p2}, Ljadx/core/c/g/b/n;->a()V

    .line 352
    sget-object v0, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {p4, v0, p3}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 353
    return-object v3

    .line 323
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljadx/core/c/d/d;

    .line 324
    invoke-virtual {v1}, Ljadx/core/c/d/d;->b()Ljadx/core/c/d/a;

    move-result-object v6

    .line 325
    iget-object v0, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v6}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v7

    invoke-static {v0, v7}, Ljadx/core/d/a;->b(Ljadx/core/c/d/n;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 327
    invoke-static {v6, v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 328
    invoke-virtual {p2, v0}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    .line 329
    invoke-direct {p0, p2, v0, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/g/b/n;Ljadx/core/c/d/a;Ljadx/core/c/d/d;)Z

    move-object v2, v0

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    invoke-direct {p0, p2, v6, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/g/b/n;Ljadx/core/c/d/a;Ljadx/core/c/d/d;)Z

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 349
    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private a(Ljadx/core/c/d/j;Ljadx/core/c/a/b/l;Ljava/util/List;)Ljadx/core/c/e/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/j;",
            "Ljadx/core/c/a/b/l;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljadx/core/c/e/b/c;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 251
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 252
    sget-object v1, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 254
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v4, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    if-ne v1, v4, :cond_0

    .line 257
    sget-object v1, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 262
    :cond_2
    new-instance v4, Ljadx/core/c/e/b/c;

    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move v1, v2

    :goto_1
    invoke-direct {v4, p1, p2, v0, v1}, Ljadx/core/c/e/b/c;-><init>(Ljadx/core/c/d/j;Ljadx/core/c/a/b/l;Ljadx/core/c/d/a;Z)V

    .line 264
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 265
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-static {v1, v0}, Ljadx/core/d/a;->f(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move v1, v2

    .line 274
    :goto_2
    if-eqz v1, :cond_9

    .line 275
    iget-object v6, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v6, v0}, Ljadx/core/c/d/n;->d(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_9

    .line 279
    invoke-virtual {v0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 288
    :goto_3
    if-eqz v0, :cond_9

    move v0, v3

    .line 293
    :goto_4
    if-eqz v0, :cond_0

    move-object v0, v4

    .line 294
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 262
    goto :goto_1

    .line 267
    :cond_6
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268
    invoke-virtual {p2}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljadx/core/c/e/b/c;->a(Ljadx/core/c/d/a;)V

    .line 270
    invoke-virtual {v4}, Ljadx/core/c/e/b/c;->j()Z

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v3

    .line 272
    goto :goto_2

    .line 279
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 280
    iget-object v7, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v7, v0}, Ljadx/core/c/d/n;->d(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 285
    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method private static a(Ljadx/core/c/a/b/l;)V
    .locals 8

    .prologue
    .line 469
    invoke-virtual {p0}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v2

    .line 471
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 481
    :cond_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/a/b/l;->d()Ljava/util/Set;

    move-result-object v3

    .line 475
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 476
    invoke-static {v0, v2, v1, v3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljava/util/List;Ljadx/core/c/d/a;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 477
    new-instance v5, Ljadx/core/c/d/l;

    sget-object v6, Ljadx/core/c/c/l;->K:Ljadx/core/c/c/l;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 478
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 6

    .prologue
    .line 892
    invoke-virtual {p2}, Ljadx/core/c/d/a;->d()I

    move-result v1

    .line 893
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    return-void

    .line 893
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 894
    invoke-virtual {v0}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v0, p1, :cond_0

    .line 896
    invoke-static {v0, v0}, Ljadx/core/d/a;->e(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v3

    .line 897
    invoke-virtual {p2}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 898
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 899
    invoke-virtual {v0}, Ljadx/core/c/d/a;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 900
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljadx/core/c/d/l;

    sget-object v4, Ljadx/core/c/c/l;->K:Ljadx/core/c/c/l;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/d;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p1}, Ljadx/core/c/d/d;->b()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 439
    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v1, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/n;->d(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {p1}, Ljadx/core/c/d/d;->a()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/n;->d(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 458
    :goto_1
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->b()Ljadx/core/c/d/a;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    new-instance v1, Ljadx/core/c/a/b/m;

    invoke-direct {v1, v0}, Ljadx/core/c/a/b/m;-><init>(Ljadx/core/c/a/b/l;)V

    .line 463
    invoke-virtual {p3, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/g;)V

    .line 464
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    goto :goto_0

    .line 452
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 453
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->g()Ljadx/core/c/a/b/l;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1
.end method

.method private a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/b;Ljadx/core/c/a/b/b;)V
    .locals 4

    .prologue
    .line 685
    invoke-virtual {p3}, Ljadx/core/c/a/b/b;->a()Ljadx/core/c/d/a;

    move-result-object v2

    .line 686
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v2, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    const/4 v1, 0x0

    .line 690
    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 696
    :goto_1
    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {p2, v2}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;)V

    goto :goto_0

    .line 690
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 691
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    const/4 v0, 0x1

    .line 693
    goto :goto_1
.end method

.method private static a(Ljadx/core/c/e/d;Ljadx/core/c/c/a/c;Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/e/d;",
            "Ljadx/core/c/c/a/c;",
            "Ljadx/core/c/d/a;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 576
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    invoke-virtual {p2}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    :goto_1
    return-void

    .line 577
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 578
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    sget-object v3, Ljadx/core/c/c/l;->r:Ljadx/core/c/c/l;

    if-ne v2, v3, :cond_0

    .line 579
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {p0}, Ljadx/core/c/e/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 585
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 586
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 587
    invoke-static {p0, p1, v0, p3, p4}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/e/d;Ljadx/core/c/c/a/c;Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private a(Ljadx/core/c/f/c;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/f/c;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 982
    invoke-virtual {p1}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v1

    .line 983
    if-nez v1, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    new-instance v3, Ljadx/core/c/g/b/n;

    iget-object v0, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-direct {v3, v0}, Ljadx/core/c/g/b/n;-><init>(Ljadx/core/c/d/n;)V

    .line 988
    invoke-virtual {p1}, Ljadx/core/c/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 989
    sget-object v0, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/d;

    .line 990
    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {v0}, Ljadx/core/c/f/d;->a()Ljadx/core/c/d/a;

    move-result-object v0

    .line 998
    :goto_1
    invoke-virtual {v0}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v0

    .line 999
    iget-object v2, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-static {v2, v0}, Ljadx/core/d/a;->b(Ljadx/core/c/d/n;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    .line 1000
    iget-object v0, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/n;->c(Ljadx/core/c/d/a;)Ljadx/core/c/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 1001
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1007
    invoke-virtual {p0, v1, v3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/f/c;->a(Ljadx/core/c/d/h;)V

    .line 1009
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/b;

    .line 1010
    if-nez v0, :cond_7

    .line 1011
    sget-object v0, Ljadx/core/c/g/b/l;->a:Lorg/i/b;

    const-string v1, "Missing exception handler attribute for start block"

    invoke-interface {v0, v1}, Lorg/i/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 996
    :cond_3
    invoke-virtual {v3, p2}, Ljadx/core/c/g/b/n;->a(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_1

    .line 1000
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 1001
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 1002
    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1003
    :cond_6
    iget-object v5, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v5}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v5

    invoke-static {v5, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1004
    invoke-virtual {v3, v0}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    goto :goto_3

    .line 1013
    :cond_7
    invoke-virtual {p1}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v1

    invoke-interface {v1, v0}, Ljadx/core/c/d/h;->a(Ljadx/core/c/a/g;)V

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->F()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 365
    :goto_0
    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->D()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 365
    goto :goto_0

    .line 360
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 361
    invoke-virtual {v0}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1018
    if-ne p0, p1, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v0

    .line 1021
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 1022
    goto :goto_0

    .line 1024
    :cond_3
    invoke-static {p0, p1}, Ljadx/core/c/g/b/l;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Ljadx/core/c/g/b/l;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/a;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 515
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 516
    invoke-virtual {v0, p0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/a;Ljava/util/List;Ljadx/core/c/d/a;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljadx/core/c/d/a;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 485
    sget-object v0, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Ljadx/core/c/c/l;->K:Ljadx/core/c/c/l;

    invoke-static {p0, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;Ljadx/core/c/c/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v2

    .line 489
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 494
    sget-object v1, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    invoke-static {v0, p1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    :goto_1
    move v2, v0

    .line 511
    goto :goto_0

    .line 505
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 506
    invoke-static {v0, v1}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_1
.end method

.method private a(Ljadx/core/c/g/b/n;Ljadx/core/c/d/a;Ljadx/core/c/d/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 392
    invoke-virtual {p3}, Ljadx/core/c/d/d;->b()Ljadx/core/c/d/a;

    move-result-object v6

    .line 396
    if-ne p2, v6, :cond_6

    .line 398
    invoke-virtual {p3}, Ljadx/core/c/d/d;->a()Ljadx/core/c/d/a;

    move-result-object v5

    .line 399
    sget-object v0, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {v5, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    invoke-virtual {v5}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 401
    invoke-virtual {v5}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljava/util/List;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    invoke-static {v0}, Ljadx/core/d/a;->f(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 404
    sget-object v4, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v3

    .line 411
    :goto_0
    if-nez v4, :cond_0

    .line 412
    :goto_1
    if-nez v6, :cond_1

    :cond_0
    move v0, v4

    move-object v1, v5

    .line 426
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 434
    :goto_3
    return v0

    .line 413
    :cond_1
    if-eqz v5, :cond_3

    invoke-static {p2, v6}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    invoke-direct {p0, v5}, Ljadx/core/c/g/b/l;->b(Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    move-object v1, v5

    .line 417
    goto :goto_2

    :cond_2
    move v0, v2

    .line 419
    goto :goto_3

    .line 422
    :cond_3
    invoke-virtual {v6}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    :goto_4
    move-object v5, v6

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_4

    .line 429
    :cond_5
    new-instance v4, Ljadx/core/c/d/l;

    sget-object v0, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    invoke-direct {v4, v0, v2}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 430
    invoke-virtual {v1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    invoke-static {v1, v0, v4}, Ljadx/core/c/a/b/b;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 431
    invoke-virtual {p1, v6}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    .line 433
    invoke-direct {p0, p3, v6, v4}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/d;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    move v0, v3

    .line 434
    goto :goto_3

    :cond_6
    move v4, v2

    move-object v5, v1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    if-eqz v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    .line 856
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 857
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 858
    goto :goto_1

    .line 860
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    move-object v1, v0

    goto :goto_0

    .line 862
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 57
    sget-object v0, Ljadx/core/c/g/b/l;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/c/l;->values()[Ljadx/core/c/c/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/c/l;->x:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_29

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/c/l;->y:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_28

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/c/l;->d:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_27

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/c/l;->u:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_26

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_25

    :goto_5
    :try_start_5
    sget-object v1, Ljadx/core/c/c/l;->h:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_24

    :goto_6
    :try_start_6
    sget-object v1, Ljadx/core/c/c/l;->s:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_23

    :goto_7
    :try_start_7
    sget-object v1, Ljadx/core/c/c/l;->n:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_22

    :goto_8
    :try_start_8
    sget-object v1, Ljadx/core/c/c/l;->m:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_21

    :goto_9
    :try_start_9
    sget-object v1, Ljadx/core/c/c/l;->a:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_20

    :goto_a
    :try_start_a
    sget-object v1, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1f

    :goto_b
    :try_start_b
    sget-object v1, Ljadx/core/c/c/l;->c:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1e

    :goto_c
    :try_start_c
    sget-object v1, Ljadx/core/c/c/l;->b:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1d

    :goto_d
    :try_start_d
    sget-object v1, Ljadx/core/c/c/l;->K:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1c

    :goto_e
    :try_start_e
    sget-object v1, Ljadx/core/c/c/l;->w:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1b

    :goto_f
    :try_start_f
    sget-object v1, Ljadx/core/c/c/l;->v:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1a

    :goto_10
    :try_start_10
    sget-object v1, Ljadx/core/c/c/l;->j:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_19

    :goto_11
    :try_start_11
    sget-object v1, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_18

    :goto_12
    :try_start_12
    sget-object v1, Ljadx/core/c/c/l;->B:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_17

    :goto_13
    :try_start_13
    sget-object v1, Ljadx/core/c/c/l;->t:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_16

    :goto_14
    :try_start_14
    sget-object v1, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_15

    :goto_15
    :try_start_15
    sget-object v1, Ljadx/core/c/c/l;->C:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_14

    :goto_16
    :try_start_16
    sget-object v1, Ljadx/core/c/c/l;->O:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_13

    :goto_17
    :try_start_17
    sget-object v1, Ljadx/core/c/c/l;->q:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_12

    :goto_18
    :try_start_18
    sget-object v1, Ljadx/core/c/c/l;->r:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_11

    :goto_19
    :try_start_19
    sget-object v1, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_10

    :goto_1a
    :try_start_1a
    sget-object v1, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_f

    :goto_1b
    :try_start_1b
    sget-object v1, Ljadx/core/c/c/l;->e:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_e

    :goto_1c
    :try_start_1c
    sget-object v1, Ljadx/core/c/c/l;->z:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_1d
    :try_start_1d
    sget-object v1, Ljadx/core/c/c/l;->A:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_c

    :goto_1e
    :try_start_1e
    sget-object v1, Ljadx/core/c/c/l;->P:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_b

    :goto_1f
    :try_start_1f
    sget-object v1, Ljadx/core/c/c/l;->G:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_a

    :goto_20
    :try_start_20
    sget-object v1, Ljadx/core/c/c/l;->f:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_9

    :goto_21
    :try_start_21
    sget-object v1, Ljadx/core/c/c/l;->M:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_8

    :goto_22
    :try_start_22
    sget-object v1, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_7

    :goto_23
    :try_start_23
    sget-object v1, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_6

    :goto_24
    :try_start_24
    sget-object v1, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_5

    :goto_25
    :try_start_25
    sget-object v1, Ljadx/core/c/c/l;->E:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_4

    :goto_26
    :try_start_26
    sget-object v1, Ljadx/core/c/c/l;->L:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_3

    :goto_27
    :try_start_27
    sget-object v1, Ljadx/core/c/c/l;->p:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_2

    :goto_28
    :try_start_28
    sget-object v1, Ljadx/core/c/c/l;->H:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_1

    :goto_29
    :try_start_29
    sget-object v1, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_0

    :goto_2a
    sput-object v0, Ljadx/core/c/g/b/l;->f:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2a

    :catch_1
    move-exception v1

    goto :goto_29

    :catch_2
    move-exception v1

    goto :goto_28

    :catch_3
    move-exception v1

    goto :goto_27

    :catch_4
    move-exception v1

    goto :goto_26

    :catch_5
    move-exception v1

    goto :goto_25

    :catch_6
    move-exception v1

    goto :goto_24

    :catch_7
    move-exception v1

    goto :goto_23

    :catch_8
    move-exception v1

    goto :goto_22

    :catch_9
    move-exception v1

    goto :goto_21

    :catch_a
    move-exception v1

    goto :goto_20

    :catch_b
    move-exception v1

    goto/16 :goto_1f

    :catch_c
    move-exception v1

    goto/16 :goto_1e

    :catch_d
    move-exception v1

    goto/16 :goto_1d

    :catch_e
    move-exception v1

    goto/16 :goto_1c

    :catch_f
    move-exception v1

    goto/16 :goto_1b

    :catch_10
    move-exception v1

    goto/16 :goto_1a

    :catch_11
    move-exception v1

    goto/16 :goto_19

    :catch_12
    move-exception v1

    goto/16 :goto_18

    :catch_13
    move-exception v1

    goto/16 :goto_17

    :catch_14
    move-exception v1

    goto/16 :goto_16

    :catch_15
    move-exception v1

    goto/16 :goto_15

    :catch_16
    move-exception v1

    goto/16 :goto_14

    :catch_17
    move-exception v1

    goto/16 :goto_13

    :catch_18
    move-exception v1

    goto/16 :goto_12

    :catch_19
    move-exception v1

    goto/16 :goto_11

    :catch_1a
    move-exception v1

    goto/16 :goto_10

    :catch_1b
    move-exception v1

    goto/16 :goto_f

    :catch_1c
    move-exception v1

    goto/16 :goto_e

    :catch_1d
    move-exception v1

    goto/16 :goto_d

    :catch_1e
    move-exception v1

    goto/16 :goto_c

    :catch_1f
    move-exception v1

    goto/16 :goto_b

    :catch_20
    move-exception v1

    goto/16 :goto_a

    :catch_21
    move-exception v1

    goto/16 :goto_9

    :catch_22
    move-exception v1

    goto/16 :goto_8

    :catch_23
    move-exception v1

    goto/16 :goto_7

    :catch_24
    move-exception v1

    goto/16 :goto_6

    :catch_25
    move-exception v1

    goto/16 :goto_5

    :catch_26
    move-exception v1

    goto/16 :goto_4

    :catch_27
    move-exception v1

    goto/16 :goto_3

    :catch_28
    move-exception v1

    goto/16 :goto_2

    :catch_29
    move-exception v1

    goto/16 :goto_1
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 869
    new-instance v1, Ljadx/core/c/g/b/l$2;

    invoke-direct {v1, p0, p2}, Ljadx/core/c/g/b/l$2;-><init>(Ljadx/core/c/g/b/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 884
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    return-object v2

    .line 885
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 886
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljadx/core/c/d/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 369
    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    sget-object v0, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    invoke-static {p1, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;Ljadx/core/c/c/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 388
    :goto_0
    return v0

    .line 373
    :cond_1
    invoke-static {p1}, Ljadx/core/d/a;->d(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 376
    sget-object v2, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 377
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 378
    goto :goto_0

    .line 382
    :cond_3
    iget-object v0, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->z()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/d/a;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljava/util/Set;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 388
    const/4 v0, 0x1

    goto :goto_0

    .line 383
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 384
    sget-object v3, Ljadx/core/c/c/l;->p:Ljadx/core/c/c/l;

    invoke-static {v0, v3}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;Ljadx/core/c/c/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 385
    goto :goto_0
.end method

.method public static b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1034
    invoke-virtual {p0}, Ljadx/core/c/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljadx/core/c/d/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1047
    :goto_0
    return v0

    .line 1037
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    .line 1038
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_3

    :cond_2
    move v0, v2

    .line 1040
    goto :goto_0

    .line 1042
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 1043
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 1044
    invoke-virtual {v0}, Ljadx/core/c/d/l;->r()I

    move-result v4

    invoke-virtual {v1}, Ljadx/core/c/d/l;->r()I

    move-result v5

    if-eq v4, v5, :cond_4

    move v0, v2

    .line 1045
    goto :goto_0

    .line 1047
    :cond_4
    invoke-virtual {v0}, Ljadx/core/c/d/l;->r()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 2

    .prologue
    .line 1028
    invoke-static {p0}, Ljadx/core/d/a;->f(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 1029
    invoke-static {p1}, Ljadx/core/d/a;->f(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v1

    .line 1030
    if-ne v0, p0, :cond_0

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)Ljadx/core/c/d/j;
    .locals 11

    .prologue
    .line 910
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 911
    invoke-virtual {p1}, Ljadx/core/c/d/n;->D()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    invoke-virtual {p0, p1, v4}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/n;Ljava/util/Set;)Ljadx/core/c/d/j;

    move-result-object v0

    return-object v0

    .line 911
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 912
    invoke-virtual {v0}, Ljadx/core/c/f/c;->h()Ljadx/core/c/f/e;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 914
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/e;

    .line 915
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljadx/core/c/f/e;->b()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 917
    invoke-virtual {v0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 926
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 927
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 941
    invoke-virtual {v0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 942
    invoke-direct {p0, v0, v7}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/f/c;Ljava/util/Set;)V

    goto :goto_2

    .line 917
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/c;

    .line 918
    invoke-virtual {v1}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v7

    .line 919
    if-eqz v7, :cond_5

    .line 920
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-virtual {v7}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 923
    :cond_5
    sget-object v7, Ljadx/core/c/g/b/l;->a:Lorg/i/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No exception handler block: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/i/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 927
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljadx/core/c/d/a;

    .line 928
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 929
    invoke-virtual {v3}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v2

    .line 930
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 931
    sget-object v1, Ljadx/core/c/g/b/l;->a:Lorg/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "No successors for splitter: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/i/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 934
    :cond_8
    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 935
    invoke-static {p1, v2, v1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v10

    .line 936
    if-eqz v10, :cond_7

    if-eq v10, v2, :cond_7

    if-eq v10, v1, :cond_7

    .line 937
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method protected a(Ljadx/core/c/d/n;Ljava/util/Set;)Ljadx/core/c/d/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/f/e;",
            ">;)",
            "Ljadx/core/c/d/j;"
        }
    .end annotation

    .prologue
    .line 952
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 953
    invoke-virtual {p1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    invoke-static {v0, v1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljava/util/Set;)V

    .line 955
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 956
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 968
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 969
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 970
    const/4 v0, 0x0

    .line 978
    :goto_0
    return-object v0

    .line 956
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/e;

    .line 957
    invoke-virtual {v0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 958
    invoke-virtual {v0}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v5

    .line 959
    if-eqz v5, :cond_2

    .line 960
    invoke-static {v5}, Ljadx/core/d/l;->c(Ljadx/core/c/d/h;)Ljadx/core/c/d/f;

    move-result-object v0

    .line 961
    instance-of v6, v0, Ljadx/core/c/d/a;

    if-eqz v6, :cond_3

    .line 962
    check-cast v0, Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 964
    :cond_3
    invoke-static {v5, v1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljava/util/Set;)V

    goto :goto_1

    .line 972
    :cond_4
    new-instance v1, Ljadx/core/c/e/b;

    invoke-virtual {p1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/c/e/b;-><init>(Ljadx/core/c/d/j;)V

    .line 973
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 978
    goto :goto_0

    .line 973
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/f;

    .line 974
    instance-of v3, v0, Ljadx/core/c/d/a;

    if-eqz v3, :cond_5

    .line 975
    check-cast v0, Ljadx/core/c/d/a;

    new-instance v3, Ljadx/core/c/g/b/n;

    invoke-direct {v3, p1}, Ljadx/core/c/g/b/n;-><init>(Ljadx/core/c/d/n;)V

    invoke-virtual {p0, v0, v3}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;)V

    goto :goto_2
.end method

.method public a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljadx/core/c/e/b;

    invoke-virtual {p2}, Ljadx/core/c/g/b/n;->b()Ljadx/core/c/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/c/e/b;-><init>(Ljadx/core/c/d/j;)V

    .line 74
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/a;->d()I

    move-result v1

    .line 79
    iget-object v2, p0, Ljadx/core/c/g/b/l;->e:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iget-object v1, p0, Ljadx/core/c/g/b/l;->b:Ljadx/core/c/d/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed duplicated region for block: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/c/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/c/d/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Ljadx/core/c/g/b/l;->e:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 86
    :cond_3
    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0, v0, p1, p2}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;

    move-result-object p1

    .line 88
    iget v1, p0, Ljadx/core/c/g/b/l;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljadx/core/c/g/b/l;->d:I

    .line 89
    iget v1, p0, Ljadx/core/c/g/b/l;->d:I

    iget v2, p0, Ljadx/core/c/g/b/l;->c:I

    if-le v1, v2, :cond_3

    .line 90
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Regions count limit reached"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
