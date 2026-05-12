.class public final Lcom/anythink/basead/exoplayer/e/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/e/e;
.implements Lcom/anythink/basead/exoplayer/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/e/a/g$b;,
        Lcom/anythink/basead/exoplayer/e/a/g$c;,
        Lcom/anythink/basead/exoplayer/e/a/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/anythink/basead/exoplayer/e/h;

.field public static final e:I = 0x1

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I

.field private static final j:J = 0x40000L

.field private static final k:J = 0xa00000L


# instance fields
.field private A:[[J

.field private B:I

.field private C:J

.field private D:Z

.field private final l:I

.field private final m:Lcom/anythink/basead/exoplayer/k/s;

.field private final n:Lcom/anythink/basead/exoplayer/k/s;

.field private final o:Lcom/anythink/basead/exoplayer/k/s;

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/basead/exoplayer/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lcom/anythink/basead/exoplayer/k/s;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/anythink/basead/exoplayer/e/g;

.field private z:[Lcom/anythink/basead/exoplayer/e/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/g$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/e/a/g$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/e/a/g;->d:Lcom/anythink/basead/exoplayer/e/h;

    .line 7
    .line 8
    const-string v0, "qt  "

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/anythink/basead/exoplayer/e/a/g;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/e/a/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->l:I

    .line 4
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    sget-object v0, Lcom/anythink/basead/exoplayer/k/p;->a:[B

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;-><init>([B)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->m:Lcom/anythink/basead/exoplayer/k/s;

    .line 7
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/e/a/m;J)I
    .locals 2

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/e/a/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/e/a/m;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/e/a/m;JJ)J
    .locals 0

    .line 195
    invoke-static {p0, p1, p2}, Lcom/anythink/basead/exoplayer/e/a/g;->a(Lcom/anythink/basead/exoplayer/e/a/m;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/e/a/m;->c:[J

    aget-wide p1, p0, p1

    .line 197
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/i;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/e/a/a$a;",
            "Lcom/anythink/basead/exoplayer/e/i;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/e/a/m;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 165
    :goto_0
    iget-object v2, p1, Lcom/anythink/basead/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 166
    iget-object v2, p1, Lcom/anythink/basead/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/a$a;

    .line 167
    iget v2, v3, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->I:I

    if-ne v2, v4, :cond_0

    .line 168
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->H:I

    .line 169
    invoke-virtual {p1, v2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v4

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/anythink/basead/exoplayer/e/a/g;->D:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v8, p3

    .line 170
    invoke-static/range {v3 .. v9}, Lcom/anythink/basead/exoplayer/e/a/b;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/a/a$b;JLcom/anythink/basead/exoplayer/d/e;ZZ)Lcom/anythink/basead/exoplayer/e/a/j;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 171
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->J:I

    .line 172
    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->e(I)Lcom/anythink/basead/exoplayer/e/a/a$a;

    move-result-object v2

    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->K:I

    .line 173
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/e/a/a$a;->e(I)Lcom/anythink/basead/exoplayer/e/a/a$a;

    move-result-object v2

    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->L:I

    .line 174
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/e/a/a$a;->e(I)Lcom/anythink/basead/exoplayer/e/a/a$a;

    move-result-object v2

    .line 175
    invoke-static {p3, v2, p2}, Lcom/anythink/basead/exoplayer/e/a/b;->a(Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/i;)Lcom/anythink/basead/exoplayer/e/a/m;

    move-result-object p3

    .line 176
    iget v2, p3, Lcom/anythink/basead/exoplayer/e/a/m;->b:I

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v8, p3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p3, v8

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/anythink/basead/exoplayer/e/a/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v3, Lcom/anythink/basead/exoplayer/e/i;

    invoke-direct {v3}, Lcom/anythink/basead/exoplayer/e/i;-><init>()V

    .line 134
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->aF:I

    invoke-virtual {v1, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 135
    iget-boolean v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->D:Z

    invoke-static {v4, v5}, Lcom/anythink/basead/exoplayer/e/a/b;->a(Lcom/anythink/basead/exoplayer/e/a/a$b;Z)Lcom/anythink/basead/exoplayer/g/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/e/i;->a(Lcom/anythink/basead/exoplayer/g/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 137
    :cond_1
    :goto_0
    iget v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->l:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    .line 138
    :goto_1
    :try_start_0
    invoke-direct {v0, v1, v3, v5}, Lcom/anythink/basead/exoplayer/e/a/g;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/i;Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/e/a/b$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 139
    :catch_0
    new-instance v3, Lcom/anythink/basead/exoplayer/e/i;

    invoke-direct {v3}, Lcom/anythink/basead/exoplayer/e/i;-><init>()V

    .line 140
    invoke-direct {v0, v1, v3, v6}, Lcom/anythink/basead/exoplayer/e/a/g;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/i;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 141
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v7, v5, :cond_8

    .line 142
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anythink/basead/exoplayer/e/a/m;

    .line 143
    iget-object v15, v14, Lcom/anythink/basead/exoplayer/e/a/m;->a:Lcom/anythink/basead/exoplayer/e/a/j;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    new-instance v9, Lcom/anythink/basead/exoplayer/e/a/g$b;

    iget-object v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->y:Lcom/anythink/basead/exoplayer/e/g;

    iget v8, v15, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    .line 145
    invoke-interface {v10, v7, v8}, Lcom/anythink/basead/exoplayer/e/g;->a(II)Lcom/anythink/basead/exoplayer/e/m;

    move-result-object v8

    invoke-direct {v9, v15, v14, v8}, Lcom/anythink/basead/exoplayer/e/a/g$b;-><init>(Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/e/a/m;Lcom/anythink/basead/exoplayer/e/m;)V

    .line 146
    iget v8, v14, Lcom/anythink/basead/exoplayer/e/a/m;->e:I

    add-int/lit8 v8, v8, 0x1e

    .line 147
    iget-object v10, v15, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    invoke-virtual {v10, v8}, Lcom/anythink/basead/exoplayer/m;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v8

    .line 148
    iget v10, v15, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    if-ne v10, v6, :cond_4

    .line 149
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/e/i;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 150
    iget v10, v3, Lcom/anythink/basead/exoplayer/e/i;->b:I

    iget v6, v3, Lcom/anythink/basead/exoplayer/e/i;->c:I

    invoke-virtual {v8, v10, v6}, Lcom/anythink/basead/exoplayer/m;->a(II)Lcom/anythink/basead/exoplayer/m;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    .line 151
    invoke-virtual {v8, v4}, Lcom/anythink/basead/exoplayer/m;->a(Lcom/anythink/basead/exoplayer/g/a;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v8

    .line 152
    :cond_4
    iget-object v6, v9, Lcom/anythink/basead/exoplayer/e/a/g$b;->c:Lcom/anythink/basead/exoplayer/e/m;

    invoke-interface {v6, v8}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/m;)V

    move-object v8, v3

    move-object v6, v4

    .line 153
    iget-wide v3, v15, Lcom/anythink/basead/exoplayer/e/a/j;->g:J

    cmp-long v10, v3, v16

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, v14, Lcom/anythink/basead/exoplayer/e/a/m;->h:J

    .line 154
    :goto_4
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 155
    iget v3, v15, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v3, -0x1

    if-ne v11, v3, :cond_7

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    .line 157
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v4, v6

    move-object v3, v8

    const/4 v6, 0x1

    goto :goto_3

    .line 158
    :cond_8
    iput v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->B:I

    .line 159
    iput-wide v12, v0, Lcom/anythink/basead/exoplayer/e/a/g;->C:J

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/anythink/basead/exoplayer/e/a/g$b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/anythink/basead/exoplayer/e/a/g$b;

    iput-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    .line 161
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/g;->a([Lcom/anythink/basead/exoplayer/e/a/g$b;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/g;->A:[[J

    .line 162
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/g;->y:Lcom/anythink/basead/exoplayer/e/g;

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/g;->c_()V

    .line 163
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/g;->y:Lcom/anythink/basead/exoplayer/e/g;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/e/g;->a(Lcom/anythink/basead/exoplayer/e/k;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 206
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->X:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->au:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->av:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->aw:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->ax:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->ay:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->f:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->aF:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;)Z
    .locals 3

    const/16 v0, 0x8

    .line 200
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 201
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    .line 202
    sget v1, Lcom/anythink/basead/exoplayer/e/a/g;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 203
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    sget v1, Lcom/anythink/basead/exoplayer/e/a/g;->i:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/anythink/basead/exoplayer/e/a/g$b;)[[J
    .locals 15

    .line 178
    array-length v0, p0

    new-array v0, v0, [[J

    .line 179
    array-length v1, p0

    new-array v1, v1, [I

    .line 180
    array-length v2, p0

    new-array v2, v2, [J

    .line 181
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    .line 182
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 183
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget v6, v6, Lcom/anythink/basead/exoplayer/e/a/m;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 184
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/m;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    .line 185
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    .line 186
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 187
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 188
    :cond_2
    aget v8, v1, v10

    .line 189
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 190
    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget-object v12, v11, Lcom/anythink/basead/exoplayer/e/a/m;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 191
    aput v8, v1, v10

    .line 192
    array-length v9, v9

    if-ge v8, v9, :cond_3

    .line 193
    iget-object v9, v11, Lcom/anythink/basead/exoplayer/e/a/m;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 194
    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(J)V
    .locals 4

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aV:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/a$a;

    .line 54
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->G:I

    if-ne v2, v3, :cond_1

    .line 55
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/e/a/g;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;)V

    .line 56
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    iput v1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/e/a/a$a;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/e/a/a$a;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;)V

    goto :goto_0

    .line 60
    :cond_2
    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    if-eq p1, v1, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/g;->d()V

    :cond_3
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 62
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->I:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->U:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/anythink/basead/exoplayer/e/f;)Z
    .locals 8

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/anythink/basead/exoplayer/e/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 4
    :cond_0
    iput v2, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 10
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aV:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_c

    .line 17
    iget v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    .line 18
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->G:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->I:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->J:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->K:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->L:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->U:I

    if-ne v4, v5, :cond_5

    goto/16 :goto_4

    .line 19
    :cond_5
    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->W:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->H:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->X:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->Y:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->ar:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->as:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->at:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->V:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->au:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->av:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->aw:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->ax:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->ay:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->T:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->f:I

    if-eq v4, p1, :cond_7

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->aF:I

    if-ne v4, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    .line 21
    iput v1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    goto :goto_5

    :cond_7
    :goto_1
    if-ne v0, v2, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v3

    .line 22
    :goto_2
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 23
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    move p1, v3

    :goto_3
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 24
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput v1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    goto :goto_5

    .line 27
    :cond_a
    :goto_4
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    invoke-direct {v0, v4, v2, v3}, Lcom/anythink/basead/exoplayer/e/a/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_b

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/anythink/basead/exoplayer/e/a/g;->b(J)V

    goto :goto_5

    .line 31
    :cond_b
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/g;->d()V

    :goto_5
    return v1

    .line 32
    :cond_c
    new-instance p1, Lcom/anythink/basead/exoplayer/t;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/anythink/basead/exoplayer/e/f;Lcom/anythink/basead/exoplayer/e/j;)Z
    .locals 9

    .line 33
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    iget v2, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 34
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 35
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 36
    iget-object p2, v4, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v4, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 37
    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    sget p2, Lcom/anythink/basead/exoplayer/e/a/a;->f:I

    if-ne p1, p2, :cond_3

    .line 38
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    const/16 p2, 0x8

    .line 39
    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 40
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result p2

    .line 41
    sget v0, Lcom/anythink/basead/exoplayer/e/a/g;->i:I

    if-ne p2, v0, :cond_0

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result p2

    sget v0, Lcom/anythink/basead/exoplayer/e/a/g;->i:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_2
    move p1, v6

    .line 45
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->D:Z

    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/e/a/a$a;

    new-instance p2, Lcom/anythink/basead/exoplayer/e/a/a$b;

    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    invoke-direct {p2, v0, v1}, Lcom/anythink/basead/exoplayer/e/a/a$b;-><init>(ILcom/anythink/basead/exoplayer/k/s;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->a(Lcom/anythink/basead/exoplayer/e/a/a$b;)V

    goto :goto_2

    :cond_4
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_6

    long-to-int p2, v0

    .line 48
    invoke-interface {p1, p2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    :cond_5
    :goto_2
    move p1, v6

    goto :goto_3

    .line 49
    :cond_6
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/anythink/basead/exoplayer/e/j;->a:J

    move p1, v5

    .line 50
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/anythink/basead/exoplayer/e/a/g;->b(J)V

    if-eqz p1, :cond_7

    .line 51
    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method private c(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    .line 45
    :goto_0
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    array-length v2, v1

    if-ge v7, v2, :cond_6

    .line 46
    aget-object v1, v1, v7

    .line 47
    iget v2, v1, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    .line 48
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget v3, v1, Lcom/anythink/basead/exoplayer/e/a/m;->b:I

    if-eq v2, v3, :cond_5

    .line 49
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/m;->c:[J

    aget-wide v18, v1, v2

    .line 50
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/g;->A:[[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    if-nez v13, :cond_3

    :cond_2
    if-ne v1, v13, :cond_4

    cmp-long v20, v18, v14

    if-gez v20, :cond_4

    :cond_3
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move-wide/from16 v14, v18

    :cond_4
    cmp-long v18, v2, v8

    if-gez v18, :cond_5

    move v10, v1

    move-wide v8, v2

    move v4, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    cmp-long v1, v8, v16

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    return v4

    :cond_8
    :goto_3
    return v6
.end method

.method private c(Lcom/anythink/basead/exoplayer/e/f;Lcom/anythink/basead/exoplayer/e/j;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    .line 3
    iget v4, v0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ne v4, v11, :cond_9

    const-wide v12, 0x7fffffffffffffffL

    move v5, v9

    move/from16 v16, v5

    move v4, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move-wide v14, v12

    move-wide/from16 v17, v14

    move-wide/from16 v23, v17

    const-wide/32 v21, 0x40000

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    const-wide/16 v25, 0x0

    array-length v7, v6

    if-ge v4, v7, :cond_6

    .line 5
    aget-object v6, v6, v4

    .line 6
    iget v7, v6, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    .line 7
    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget v8, v6, Lcom/anythink/basead/exoplayer/e/a/m;->b:I

    if-eq v7, v8, :cond_5

    .line 8
    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/m;->c:[J

    aget-wide v27, v6, v7

    .line 9
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/e/a/g;->A:[[J

    aget-object v6, v6, v4

    aget-wide v7, v6, v7

    sub-long v27, v27, v2

    cmp-long v6, v27, v25

    if-ltz v6, :cond_1

    cmp-long v6, v27, v21

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v10

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v9

    :goto_2
    if-nez v6, :cond_2

    if-nez v5, :cond_3

    :cond_2
    if-ne v6, v5, :cond_4

    cmp-long v29, v27, v23

    if-gez v29, :cond_4

    :cond_3
    move/from16 v20, v4

    move v5, v6

    move-wide/from16 v17, v7

    move-wide/from16 v23, v27

    :cond_4
    cmp-long v27, v7, v14

    if-gez v27, :cond_5

    move/from16 v19, v4

    move/from16 v16, v6

    move-wide v14, v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    cmp-long v4, v14, v12

    if-eqz v4, :cond_8

    if-eqz v16, :cond_8

    const-wide/32 v4, 0xa00000

    add-long/2addr v14, v4

    cmp-long v4, v17, v14

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v4, v19

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v4, v20

    .line 10
    :goto_4
    iput v4, v0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    if-ne v4, v11, :cond_a

    return v11

    :cond_9
    const-wide/32 v21, 0x40000

    const-wide/16 v25, 0x0

    .line 11
    :cond_a
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    iget v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    aget-object v4, v4, v5

    .line 12
    iget-object v12, v4, Lcom/anythink/basead/exoplayer/e/a/g$b;->c:Lcom/anythink/basead/exoplayer/e/m;

    .line 13
    iget v5, v4, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    .line 14
    iget-object v6, v4, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget-object v7, v6, Lcom/anythink/basead/exoplayer/e/a/m;->c:[J

    aget-wide v13, v7, v5

    .line 15
    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/m;->d:[I

    aget v6, v6, v5

    sub-long v2, v13, v2

    .line 16
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    int-to-long v7, v7

    add-long/2addr v2, v7

    cmp-long v7, v2, v25

    if-ltz v7, :cond_b

    cmp-long v7, v2, v21

    if-ltz v7, :cond_c

    :cond_b
    move-object/from16 v1, p2

    goto/16 :goto_8

    .line 17
    :cond_c
    iget-object v7, v4, Lcom/anythink/basead/exoplayer/e/a/g$b;->a:Lcom/anythink/basead/exoplayer/e/a/j;

    iget v7, v7, Lcom/anythink/basead/exoplayer/e/a/j;->i:I

    if-ne v7, v9, :cond_d

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_d
    long-to-int v2, v2

    .line 18
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 19
    iget-object v2, v4, Lcom/anythink/basead/exoplayer/e/a/g$b;->a:Lcom/anythink/basead/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/j;->l:I

    if-eqz v2, :cond_10

    .line 20
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v3, v3, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 21
    aput-byte v10, v3, v10

    .line 22
    aput-byte v10, v3, v9

    const/4 v7, 0x2

    .line 23
    aput-byte v10, v3, v7

    rsub-int/lit8 v3, v2, 0x4

    .line 24
    :goto_5
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    if-ge v7, v6, :cond_f

    .line 25
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    if-nez v7, :cond_e

    .line 26
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v7, v7, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {v1, v7, v3, v2}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 27
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 28
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v7}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v7

    iput v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    .line 29
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->m:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 30
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->m:Lcom/anythink/basead/exoplayer/k/s;

    const/4 v8, 0x4

    invoke-interface {v12, v7, v8}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 31
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    add-int/2addr v6, v3

    goto :goto_5

    .line 32
    :cond_e
    invoke-interface {v12, v1, v7, v10}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    move-result v7

    .line 33
    iget v8, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    .line 34
    iget v8, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    goto :goto_5

    :cond_f
    move/from16 v16, v6

    goto :goto_7

    .line 35
    :cond_10
    :goto_6
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    if-ge v2, v6, :cond_f

    sub-int v2, v6, v2

    .line 36
    invoke-interface {v12, v1, v2, v10}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    move-result v2

    .line 37
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    .line 38
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    goto :goto_6

    .line 39
    :goto_7
    iget-object v1, v4, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget-object v2, v1, Lcom/anythink/basead/exoplayer/e/a/m;->f:[J

    aget-wide v13, v2, v5

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/m;->g:[I

    aget v15, v1, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    .line 40
    iget v1, v4, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    add-int/2addr v1, v9

    iput v1, v4, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    .line 41
    iput v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    .line 42
    iput v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    .line 43
    iput v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    return v10

    .line 44
    :goto_8
    iput-wide v13, v1, Lcom/anythink/basead/exoplayer/e/j;->a:J

    return v9
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    .line 2
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    .line 5
    invoke-virtual {v4, p1, p2}, Lcom/anythink/basead/exoplayer/e/a/m;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {v4, p1, p2}, Lcom/anythink/basead/exoplayer/e/a/m;->b(J)I

    move-result v5

    .line 7
    :cond_0
    iput v5, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/e/f;Lcom/anythink/basead/exoplayer/e/j;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 16
    :cond_0
    :goto_0
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1b

    const/4 v12, 0x2

    if-eq v3, v8, :cond_13

    if-ne v3, v12, :cond_12

    .line 17
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v14

    .line 18
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    if-ne v3, v6, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v22, v6

    move/from16 v23, v22

    move v4, v8

    move v7, v4

    move v3, v9

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v26, v20

    const-wide/16 v24, 0x0

    .line 19
    :goto_1
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    const-wide/32 v28, 0x40000

    array-length v10, v5

    if-ge v3, v10, :cond_7

    .line 20
    aget-object v5, v5, v3

    .line 21
    iget v10, v5, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    .line 22
    iget-object v5, v5, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget v11, v5, Lcom/anythink/basead/exoplayer/e/a/m;->b:I

    if-eq v10, v11, :cond_6

    .line 23
    iget-object v5, v5, Lcom/anythink/basead/exoplayer/e/a/m;->c:[J

    aget-wide v30, v5, v10

    .line 24
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->A:[[J

    aget-object v5, v5, v3

    aget-wide v10, v5, v10

    sub-long v30, v30, v14

    cmp-long v5, v30, v24

    if-ltz v5, :cond_2

    cmp-long v5, v30, v28

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v8

    :goto_3
    if-nez v5, :cond_3

    if-nez v4, :cond_4

    :cond_3
    if-ne v5, v4, :cond_5

    cmp-long v32, v30, v26

    if-gez v32, :cond_5

    :cond_4
    move/from16 v23, v3

    move v4, v5

    move-wide/from16 v20, v10

    move-wide/from16 v26, v30

    :cond_5
    cmp-long v30, v10, v18

    if-gez v30, :cond_6

    move/from16 v22, v3

    move v7, v5

    move-wide/from16 v18, v10

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    cmp-long v3, v18, v16

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    const-wide/32 v3, 0xa00000

    add-long v18, v18, v3

    cmp-long v3, v20, v18

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v3, v22

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v3, v23

    .line 25
    :goto_5
    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    if-ne v3, v6, :cond_b

    return v6

    :cond_a
    const-wide/16 v24, 0x0

    const-wide/32 v28, 0x40000

    .line 26
    :cond_b
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    iget v4, v0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    aget-object v3, v3, v4

    .line 27
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->c:Lcom/anythink/basead/exoplayer/e/m;

    .line 28
    iget v5, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    .line 29
    iget-object v7, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget-object v10, v7, Lcom/anythink/basead/exoplayer/e/a/m;->c:[J

    move v11, v12

    aget-wide v12, v10, v5

    .line 30
    iget-object v7, v7, Lcom/anythink/basead/exoplayer/e/a/m;->d:[I

    aget v7, v7, v5

    sub-long v14, v12, v14

    .line 31
    iget v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    move/from16 v17, v11

    move-wide/from16 v18, v12

    int-to-long v11, v10

    add-long/2addr v14, v11

    cmp-long v10, v14, v24

    if-ltz v10, :cond_c

    cmp-long v10, v14, v28

    if-ltz v10, :cond_d

    :cond_c
    move-wide/from16 v3, v18

    goto/16 :goto_9

    .line 32
    :cond_d
    iget-object v2, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->a:Lcom/anythink/basead/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/j;->i:I

    if-ne v2, v8, :cond_e

    const-wide/16 v10, 0x8

    add-long/2addr v14, v10

    add-int/lit8 v7, v7, -0x8

    :cond_e
    long-to-int v2, v14

    .line 33
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 34
    iget-object v2, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->a:Lcom/anythink/basead/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/j;->l:I

    if-eqz v2, :cond_11

    .line 35
    iget-object v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v10, v10, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 36
    aput-byte v9, v10, v9

    .line 37
    aput-byte v9, v10, v8

    .line 38
    aput-byte v9, v10, v17

    rsub-int/lit8 v10, v2, 0x4

    .line 39
    :goto_6
    iget v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    if-ge v11, v7, :cond_10

    .line 40
    iget v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    if-nez v11, :cond_f

    .line 41
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v11, v11, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {v1, v11, v10, v2}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 42
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v11, v9}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 43
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->n:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v11}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v11

    iput v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    .line 44
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->m:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v11, v9}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 45
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->m:Lcom/anythink/basead/exoplayer/k/s;

    const/4 v12, 0x4

    invoke-interface {v4, v11, v12}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 46
    iget v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    add-int/2addr v11, v12

    iput v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    add-int/2addr v7, v10

    goto :goto_6

    .line 47
    :cond_f
    invoke-interface {v4, v1, v11, v9}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    move-result v11

    .line 48
    iget v12, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    .line 49
    iget v12, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    goto :goto_6

    :cond_10
    move/from16 v20, v7

    goto :goto_8

    .line 50
    :cond_11
    :goto_7
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    if-ge v2, v7, :cond_10

    sub-int v2, v7, v2

    .line 51
    invoke-interface {v4, v1, v2, v9}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    move-result v2

    .line 52
    iget v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    add-int/2addr v10, v2

    iput v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    .line 53
    iget v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    sub-int/2addr v10, v2

    iput v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    goto :goto_7

    .line 54
    :goto_8
    iget-object v1, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    iget-object v2, v1, Lcom/anythink/basead/exoplayer/e/a/m;->f:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/m;->g:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    .line 55
    iget v1, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    add-int/2addr v1, v8

    iput v1, v3, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    .line 56
    iput v6, v0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    .line 57
    iput v9, v0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    .line 58
    iput v9, v0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    return v9

    .line 59
    :goto_9
    iput-wide v3, v2, Lcom/anythink/basead/exoplayer/e/j;->a:J

    return v8

    .line 60
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_13
    move/from16 v17, v12

    const-wide/32 v28, 0x40000

    .line 61
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    iget v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 62
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 63
    iget-object v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    if-eqz v10, :cond_18

    .line 64
    iget-object v10, v10, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v11, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    long-to-int v3, v3

    invoke-interface {v1, v10, v11, v3}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 65
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->f:I

    if-ne v3, v4, :cond_17

    .line 66
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    .line 67
    invoke-virtual {v3, v7}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 68
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    .line 69
    sget v7, Lcom/anythink/basead/exoplayer/e/a/g;->i:I

    if-ne v4, v7, :cond_14

    :goto_a
    move v3, v8

    goto :goto_b

    :cond_14
    const/4 v12, 0x4

    .line 70
    invoke-virtual {v3, v12}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 71
    :cond_15
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v4

    if-lez v4, :cond_16

    .line 72
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    sget v7, Lcom/anythink/basead/exoplayer/e/a/g;->i:I

    if-ne v4, v7, :cond_15

    goto :goto_a

    :cond_16
    move v3, v9

    .line 73
    :goto_b
    iput-boolean v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->D:Z

    goto :goto_c

    .line 74
    :cond_17
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 75
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/a$a;

    new-instance v4, Lcom/anythink/basead/exoplayer/e/a/a$b;

    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    iget-object v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    invoke-direct {v4, v7, v10}, Lcom/anythink/basead/exoplayer/e/a/a$b;-><init>(ILcom/anythink/basead/exoplayer/k/s;)V

    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;->a(Lcom/anythink/basead/exoplayer/e/a/a$b;)V

    goto :goto_c

    :cond_18
    cmp-long v7, v3, v28

    if-gez v7, :cond_19

    long-to-int v3, v3

    .line 76
    invoke-interface {v1, v3}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    goto :goto_c

    .line 77
    :cond_19
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v2, Lcom/anythink/basead/exoplayer/e/j;->a:J

    move v9, v8

    .line 78
    :cond_1a
    :goto_c
    invoke-direct {v0, v5, v6}, Lcom/anythink/basead/exoplayer/e/a/g;->b(J)V

    if-eqz v9, :cond_0

    .line 79
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    move/from16 v11, v17

    if-eq v3, v11, :cond_0

    return v8

    :cond_1b
    const-wide/16 v24, 0x0

    .line 80
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    if-nez v3, :cond_1d

    .line 81
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v3, v3, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {v1, v3, v9, v7, v8}, Lcom/anythink/basead/exoplayer/e/f;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_1c

    return v6

    .line 82
    :cond_1c
    iput v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    .line 83
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v3, v9}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 84
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    .line 85
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    .line 86
    :cond_1d
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1e

    .line 87
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v3, v3, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {v1, v3, v7, v7}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 88
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    .line 89
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    goto :goto_d

    :cond_1e
    cmp-long v3, v3, v24

    if-nez v3, :cond_20

    .line 90
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v10, v3, v5

    if-nez v10, :cond_1f

    .line 91
    iget-object v10, v0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 92
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget-wide v3, v3, Lcom/anythink/basead/exoplayer/e/a/a$a;->aV:J

    :cond_1f
    cmp-long v5, v3, v5

    if-eqz v5, :cond_20

    .line 93
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    .line 94
    :cond_20
    :goto_d
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    iget v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v10, v5

    cmp-long v3, v3, v10

    if-ltz v3, :cond_28

    .line 95
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    .line 96
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->G:I

    if-eq v3, v4, :cond_26

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->I:I

    if-eq v3, v4, :cond_26

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->J:I

    if-eq v3, v4, :cond_26

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->K:I

    if-eq v3, v4, :cond_26

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->L:I

    if-eq v3, v4, :cond_26

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->U:I

    if-ne v3, v4, :cond_21

    goto/16 :goto_11

    .line 97
    :cond_21
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->W:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->H:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->X:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->Y:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->ar:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->as:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->at:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->V:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->au:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->av:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->aw:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->ax:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->ay:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->T:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->f:I

    if-eq v3, v4, :cond_23

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->aF:I

    if-ne v3, v4, :cond_22

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    .line 98
    iput-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    .line 99
    iput v8, v0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    goto/16 :goto_0

    :cond_23
    :goto_e
    if-ne v5, v7, :cond_24

    move v3, v8

    goto :goto_f

    :cond_24
    move v3, v9

    .line 100
    :goto_f
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 101
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_25

    move v3, v8

    goto :goto_10

    :cond_25
    move v3, v9

    :goto_10
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 102
    new-instance v3, Lcom/anythink/basead/exoplayer/k/s;

    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    iput-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/g;->u:Lcom/anythink/basead/exoplayer/k/s;

    .line 103
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/g;->o:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v4, v4, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget-object v3, v3, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-static {v4, v9, v3, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput v8, v0, Lcom/anythink/basead/exoplayer/e/a/g;->q:I

    goto/16 :goto_0

    .line 105
    :cond_26
    :goto_11
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 106
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->r:I

    invoke-direct {v6, v7, v3, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 107
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/e/a/g;->s:J

    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_27

    .line 108
    invoke-direct {v0, v3, v4}, Lcom/anythink/basead/exoplayer/e/a/g;->b(J)V

    goto/16 :goto_0

    .line 109
    :cond_27
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/e/a/g;->d()V

    goto/16 :goto_0

    .line 110
    :cond_28
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)Lcom/anythink/basead/exoplayer/e/k$a;
    .locals 12

    .line 111
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 112
    new-instance p1, Lcom/anythink/basead/exoplayer/e/k$a;

    sget-object p2, Lcom/anythink/basead/exoplayer/e/l;->a:Lcom/anythink/basead/exoplayer/e/l;

    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/e/k$a;-><init>(Lcom/anythink/basead/exoplayer/e/l;)V

    return-object p1

    .line 113
    :cond_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->B:I

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_3

    .line 114
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    .line 115
    invoke-static {v0, p1, p2}, Lcom/anythink/basead/exoplayer/e/a/g;->a(Lcom/anythink/basead/exoplayer/e/a/m;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 116
    new-instance p1, Lcom/anythink/basead/exoplayer/e/k$a;

    sget-object p2, Lcom/anythink/basead/exoplayer/e/l;->a:Lcom/anythink/basead/exoplayer/e/l;

    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/e/k$a;-><init>(Lcom/anythink/basead/exoplayer/e/l;)V

    return-object p1

    .line 117
    :cond_1
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/m;->f:[J

    aget-wide v8, v7, v1

    .line 118
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/m;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 119
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/m;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_2

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/e/a/m;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 121
    iget-object p2, v0, Lcom/anythink/basead/exoplayer/e/a/m;->f:[J

    aget-wide v1, p2, p1

    .line 122
    iget-object p2, v0, Lcom/anythink/basead/exoplayer/e/a/m;->c:[J

    aget-wide v5, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v3

    :goto_1
    const/4 v0, 0x0

    .line 123
    :goto_2
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 124
    iget v8, p0, Lcom/anythink/basead/exoplayer/e/a/g;->B:I

    if-eq v0, v8, :cond_5

    .line 125
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    .line 126
    invoke-static {v7, p1, p2, v10, v11}, Lcom/anythink/basead/exoplayer/e/a/g;->a(Lcom/anythink/basead/exoplayer/e/a/m;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v3

    if-eqz v10, :cond_4

    .line 127
    invoke-static {v7, v1, v2, v5, v6}, Lcom/anythink/basead/exoplayer/e/a/g;->a(Lcom/anythink/basead/exoplayer/e/a/m;JJ)J

    move-result-wide v5

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_6
    new-instance v0, Lcom/anythink/basead/exoplayer/e/l;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/anythink/basead/exoplayer/e/l;-><init>(JJ)V

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    .line 129
    new-instance p1, Lcom/anythink/basead/exoplayer/e/k$a;

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/e/k$a;-><init>(Lcom/anythink/basead/exoplayer/e/l;)V

    return-object p1

    .line 130
    :cond_7
    new-instance p1, Lcom/anythink/basead/exoplayer/e/l;

    invoke-direct {p1, v1, v2, v5, v6}, Lcom/anythink/basead/exoplayer/e/l;-><init>(JJ)V

    .line 131
    new-instance p2, Lcom/anythink/basead/exoplayer/e/k$a;

    invoke-direct {p2, v0, p1}, Lcom/anythink/basead/exoplayer/e/k$a;-><init>(Lcom/anythink/basead/exoplayer/e/l;Lcom/anythink/basead/exoplayer/e/l;)V

    return-object p2
.end method

.method public final a(JJ)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->t:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->v:I

    .line 7
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->w:I

    .line 8
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->x:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/g;->d()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->z:[Lcom/anythink/basead/exoplayer/e/a/g$b;

    if-eqz p1, :cond_2

    .line 11
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 12
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/e/a/g$b;->b:Lcom/anythink/basead/exoplayer/e/a/m;

    .line 13
    invoke-virtual {v3, p3, p4}, Lcom/anythink/basead/exoplayer/e/a/m;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 14
    invoke-virtual {v3, p3, p4}, Lcom/anythink/basead/exoplayer/e/a/m;->b(J)I

    move-result v4

    .line 15
    :cond_1
    iput v4, v2, Lcom/anythink/basead/exoplayer/e/a/g$b;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/e/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/g;->y:Lcom/anythink/basead/exoplayer/e/g;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/e/f;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/e/a/i;->b(Lcom/anythink/basead/exoplayer/e/f;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/a/g;->C:J

    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
