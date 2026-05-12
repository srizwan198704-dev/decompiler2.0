.class public Les/hm6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/hm6$s;,
        Les/hm6$m;,
        Les/hm6$i;,
        Les/hm6$q;,
        Les/hm6$e;,
        Les/hm6$c;,
        Les/hm6$n;,
        Les/hm6$d;,
        Les/hm6$u;,
        Les/hm6$o;,
        Les/hm6$k;,
        Les/hm6$a;,
        Les/hm6$t;,
        Les/hm6$f;,
        Les/hm6$b;,
        Les/hm6$h;,
        Les/hm6$l;,
        Les/hm6$p;,
        Les/hm6$g;,
        Les/hm6$r;,
        Les/hm6$j;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Les/hm6$s;

.field public c:Les/hm6$m;

.field public d:Les/hm6$i;

.field public e:Les/hm6$q;

.field public f:Les/hm6$e;

.field public g:Les/hm6$c;

.field public h:Les/hm6$n;

.field public i:Les/hm6$d;

.field public j:Les/hm6$u;

.field public k:Les/hm6$o;

.field public l:Les/hm6$k;

.field public m:Les/hm6$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Z
    .locals 3

    sub-float/2addr p0, p1

    const p1, -0x48d83a54    # -1.0E-5f

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int p0, p1, v0

    return p0
.end method

.method public static b(Les/v20;Les/v20;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Les/v20;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoEditPlayerInfo]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/hm6;->b:Les/hm6$s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Les/hm6;->c:Les/hm6$m;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Les/hm6;->d:Les/hm6$i;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Les/hm6;->e:Les/hm6$q;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Les/hm6;->f:Les/hm6$e;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Les/hm6;->g:Les/hm6$c;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, Les/hm6;->h:Les/hm6$n;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Les/hm6;->i:Les/hm6$d;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p0, Les/hm6;->j:Les/hm6$u;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, p0, Les/hm6;->k:Les/hm6$o;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, p0, Les/hm6;->l:Les/hm6$k;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, p0, Les/hm6;->m:Les/hm6$a;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Les/hm6;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Les/hm6;->a:Ljava/lang/String;

    iput-object v0, p0, Les/hm6;->a:Ljava/lang/String;

    iget-object v0, p1, Les/hm6;->b:Les/hm6$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/hm6;->b:Les/hm6$s;

    if-nez v0, :cond_1

    new-instance v0, Les/hm6$s;

    invoke-direct {v0}, Les/hm6$s;-><init>()V

    iput-object v0, p0, Les/hm6;->b:Les/hm6$s;

    :cond_1
    iget-object v0, p0, Les/hm6;->b:Les/hm6$s;

    iget-object v2, p1, Les/hm6;->b:Les/hm6$s;

    invoke-virtual {v0, v2}, Les/hm6$s;->update(Les/hm6$s;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Les/hm6;->b:Les/hm6$s;

    :goto_0
    iget-object v0, p1, Les/hm6;->c:Les/hm6$m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/hm6;->c:Les/hm6$m;

    if-nez v0, :cond_3

    new-instance v0, Les/hm6$m;

    invoke-direct {v0}, Les/hm6$m;-><init>()V

    iput-object v0, p0, Les/hm6;->c:Les/hm6$m;

    :cond_3
    iget-object v0, p0, Les/hm6;->c:Les/hm6$m;

    iget-object v2, p1, Les/hm6;->c:Les/hm6$m;

    invoke-virtual {v0, v2}, Les/hm6$m;->update(Les/hm6$m;)V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Les/hm6;->c:Les/hm6$m;

    :goto_1
    iget-object v0, p1, Les/hm6;->d:Les/hm6$i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/hm6;->d:Les/hm6$i;

    if-nez v0, :cond_5

    new-instance v0, Les/hm6$i;

    invoke-direct {v0}, Les/hm6$i;-><init>()V

    iput-object v0, p0, Les/hm6;->d:Les/hm6$i;

    :cond_5
    iget-object v0, p0, Les/hm6;->d:Les/hm6$i;

    iget-object v2, p1, Les/hm6;->d:Les/hm6$i;

    invoke-virtual {v0, v2}, Les/hm6$i;->update(Les/hm6$i;)V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Les/hm6;->d:Les/hm6$i;

    :goto_2
    iget-object v0, p1, Les/hm6;->e:Les/hm6$q;

    if-eqz v0, :cond_8

    iget-object v0, p0, Les/hm6;->e:Les/hm6$q;

    if-nez v0, :cond_7

    new-instance v0, Les/hm6$q;

    invoke-direct {v0}, Les/hm6$q;-><init>()V

    iput-object v0, p0, Les/hm6;->e:Les/hm6$q;

    :cond_7
    iget-object v0, p0, Les/hm6;->e:Les/hm6$q;

    iget-object v2, p1, Les/hm6;->e:Les/hm6$q;

    invoke-virtual {v0, v2}, Les/hm6$q;->update(Les/hm6$q;)V

    goto :goto_3

    :cond_8
    iput-object v1, p0, Les/hm6;->e:Les/hm6$q;

    :goto_3
    iget-object v0, p1, Les/hm6;->f:Les/hm6$e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Les/hm6;->f:Les/hm6$e;

    if-nez v0, :cond_9

    new-instance v0, Les/hm6$e;

    invoke-direct {v0}, Les/hm6$e;-><init>()V

    iput-object v0, p0, Les/hm6;->f:Les/hm6$e;

    :cond_9
    iget-object v0, p0, Les/hm6;->f:Les/hm6$e;

    iget-object v2, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {v0, v2}, Les/hm6$e;->update(Les/hm6$e;)V

    goto :goto_4

    :cond_a
    iput-object v1, p0, Les/hm6;->f:Les/hm6$e;

    :goto_4
    iget-object v0, p1, Les/hm6;->g:Les/hm6$c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Les/hm6;->g:Les/hm6$c;

    if-nez v0, :cond_b

    new-instance v0, Les/hm6$c;

    invoke-direct {v0}, Les/hm6$c;-><init>()V

    iput-object v0, p0, Les/hm6;->g:Les/hm6$c;

    :cond_b
    iget-object v0, p0, Les/hm6;->g:Les/hm6$c;

    iget-object v2, p1, Les/hm6;->g:Les/hm6$c;

    invoke-virtual {v0, v2}, Les/hm6$c;->update(Les/hm6$c;)V

    goto :goto_5

    :cond_c
    iput-object v1, p0, Les/hm6;->g:Les/hm6$c;

    :goto_5
    iget-object v0, p1, Les/hm6;->h:Les/hm6$n;

    if-eqz v0, :cond_e

    iget-object v0, p0, Les/hm6;->h:Les/hm6$n;

    if-nez v0, :cond_d

    new-instance v0, Les/hm6$n;

    invoke-direct {v0}, Les/hm6$n;-><init>()V

    iput-object v0, p0, Les/hm6;->h:Les/hm6$n;

    :cond_d
    iget-object v0, p0, Les/hm6;->h:Les/hm6$n;

    iget-object v2, p1, Les/hm6;->h:Les/hm6$n;

    invoke-virtual {v0, v2}, Les/hm6$n;->update(Les/hm6$n;)V

    goto :goto_6

    :cond_e
    iput-object v1, p0, Les/hm6;->h:Les/hm6$n;

    :goto_6
    iget-object v0, p1, Les/hm6;->i:Les/hm6$d;

    if-eqz v0, :cond_10

    iget-object v0, p0, Les/hm6;->i:Les/hm6$d;

    if-nez v0, :cond_f

    new-instance v0, Les/hm6$d;

    invoke-direct {v0}, Les/hm6$d;-><init>()V

    iput-object v0, p0, Les/hm6;->i:Les/hm6$d;

    :cond_f
    iget-object v0, p0, Les/hm6;->i:Les/hm6$d;

    iget-object v2, p1, Les/hm6;->i:Les/hm6$d;

    invoke-virtual {v0, v2}, Les/hm6$d;->update(Les/hm6$d;)V

    goto :goto_7

    :cond_10
    iput-object v1, p0, Les/hm6;->i:Les/hm6$d;

    :goto_7
    iget-object v0, p1, Les/hm6;->j:Les/hm6$u;

    if-eqz v0, :cond_12

    iget-object v0, p0, Les/hm6;->j:Les/hm6$u;

    if-nez v0, :cond_11

    new-instance v0, Les/hm6$u;

    invoke-direct {v0}, Les/hm6$u;-><init>()V

    iput-object v0, p0, Les/hm6;->j:Les/hm6$u;

    :cond_11
    iget-object v0, p0, Les/hm6;->j:Les/hm6$u;

    iget-object v2, p1, Les/hm6;->j:Les/hm6$u;

    invoke-virtual {v0, v2}, Les/hm6$u;->update(Les/hm6$u;)V

    goto :goto_8

    :cond_12
    iput-object v1, p0, Les/hm6;->j:Les/hm6$u;

    :goto_8
    iget-object v0, p1, Les/hm6;->k:Les/hm6$o;

    if-eqz v0, :cond_14

    iget-object v0, p0, Les/hm6;->k:Les/hm6$o;

    if-nez v0, :cond_13

    new-instance v0, Les/hm6$o;

    invoke-direct {v0}, Les/hm6$o;-><init>()V

    iput-object v0, p0, Les/hm6;->k:Les/hm6$o;

    :cond_13
    iget-object v0, p0, Les/hm6;->k:Les/hm6$o;

    iget-object v2, p1, Les/hm6;->k:Les/hm6$o;

    invoke-virtual {v0, v2}, Les/hm6$o;->update(Les/hm6$o;)V

    goto :goto_9

    :cond_14
    iput-object v1, p0, Les/hm6;->k:Les/hm6$o;

    :goto_9
    iget-object v0, p1, Les/hm6;->l:Les/hm6$k;

    if-eqz v0, :cond_16

    iget-object v0, p0, Les/hm6;->l:Les/hm6$k;

    if-nez v0, :cond_15

    new-instance v0, Les/hm6$k;

    invoke-direct {v0}, Les/hm6$k;-><init>()V

    iput-object v0, p0, Les/hm6;->l:Les/hm6$k;

    :cond_15
    iget-object v0, p0, Les/hm6;->l:Les/hm6$k;

    iget-object v2, p1, Les/hm6;->l:Les/hm6$k;

    invoke-virtual {v0, v2}, Les/hm6$k;->update(Les/hm6$k;)V

    goto :goto_a

    :cond_16
    iput-object v1, p0, Les/hm6;->l:Les/hm6$k;

    :goto_a
    iget-object v0, p1, Les/hm6;->m:Les/hm6$a;

    if-eqz v0, :cond_18

    iget-object v0, p0, Les/hm6;->m:Les/hm6$a;

    if-nez v0, :cond_17

    new-instance v0, Les/hm6$a;

    invoke-direct {v0}, Les/hm6$a;-><init>()V

    iput-object v0, p0, Les/hm6;->m:Les/hm6$a;

    :cond_17
    iget-object v0, p0, Les/hm6;->m:Les/hm6$a;

    iget-object p1, p1, Les/hm6;->m:Les/hm6$a;

    invoke-virtual {v0, p1}, Les/hm6$a;->update(Les/hm6$a;)V

    goto :goto_b

    :cond_18
    iput-object v1, p0, Les/hm6;->m:Les/hm6$a;

    :goto_b
    return-void
.end method
