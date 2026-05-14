.class public Ljadx/core/a/f;
.super Ljava/lang/Object;
.source "InsnGen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/a/f$a;
    }
.end annotation


# static fields
.field private static final e:Lorg/i/b;

.field private static synthetic f:[I

.field private static synthetic g:[I

.field private static synthetic h:[I


# instance fields
.field protected final a:Ljadx/core/a/g;

.field protected final b:Ljadx/core/c/d/n;

.field protected final c:Ljadx/core/c/d/p;

.field protected final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Ljadx/core/a/f;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/a/f;->e:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/a/g;Z)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    .line 73
    invoke-virtual {p1}, Ljadx/core/a/g;->c()Ljadx/core/c/d/n;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    .line 74
    iget-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/a/f;->c:Ljadx/core/c/d/p;

    .line 75
    iput-boolean p2, p0, Ljadx/core/a/f;->d:Z

    .line 76
    return-void
.end method

.method private static a(Ljadx/core/c/d/n;I)Ljadx/core/c/c/a/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 685
    if-nez p0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 688
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 689
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 690
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    goto :goto_0
.end method

.method private a(Ljadx/core/c/c/a/e;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p1}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Ljadx/core/c/c/a/e;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    iget-object v3, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-static {v0, v1, v2, v3}, Ljadx/core/a/j;->a(JLjadx/core/c/c/a/a;Ljadx/core/c/d/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljadx/core/a/d;Ljadx/core/c/b/d;Ljadx/core/a/b;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Ljadx/core/c/b/d;->c()Ljadx/core/c/b/b;

    move-result-object v0

    .line 169
    invoke-virtual {p2}, Ljadx/core/a/b;->a()Ljadx/core/c/d/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 170
    if-nez v1, :cond_1

    .line 172
    invoke-static {p0, p2, v0}, Ljadx/core/d/a/a;->a(Ljadx/core/a/d;Ljadx/core/a/b;Ljadx/core/c/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {p2, p0, v0}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V

    .line 175
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 177
    :cond_1
    invoke-virtual {p2}, Ljadx/core/a/b;->a()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Ljadx/core/a/d;->a(Ljava/lang/Object;)V

    .line 181
    :cond_2
    if-nez v0, :cond_3

    .line 182
    invoke-virtual {p1}, Ljadx/core/c/b/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_3
    invoke-virtual {v0}, Ljadx/core/c/d/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/b/d;Ljadx/core/c/c/a/c;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    sget-object v0, Ljadx/core/c/a/b;->l:Ljadx/core/c/a/b;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/e;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Ljadx/core/a/f;->d()[I

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/a/b/e;->a()Ljadx/core/c/a/b/e$a;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/a/b/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 146
    :pswitch_0
    invoke-virtual {v0}, Ljadx/core/c/a/b/e;->c()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V

    .line 147
    const-string v0, ".this"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {v0}, Ljadx/core/c/a/b/e;->d()Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p3}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 157
    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljava/lang/Object;)V

    .line 160
    :cond_1
    if-nez v1, :cond_2

    .line 161
    invoke-virtual {p2}, Ljadx/core/c/b/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v1}, Ljadx/core/c/d/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/d/b;Ljadx/core/c/c/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 570
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "/* anonymous class already generated */"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 572
    iget-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Anonymous class already generated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 577
    invoke-virtual {p2}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 581
    :goto_1
    sget-object v1, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p2, v1}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/a;)V

    .line 582
    invoke-virtual {p2}, Ljadx/core/c/d/b;->r()Ljadx/core/c/d/n;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {v1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v2

    invoke-static {v2}, Ljadx/core/d/l;->h(Ljadx/core/c/d/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 585
    sget-object v2, Ljadx/core/c/a/a;->r:Ljadx/core/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    .line 590
    :cond_1
    :goto_2
    const-string v1, "new "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 591
    if-nez v0, :cond_4

    .line 592
    const-string v0, "Object"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 596
    :goto_3
    iget-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {p3}, Ljadx/core/c/c/b/a;->f()Ljadx/core/c/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;

    move-result-object v0

    .line 597
    invoke-virtual {p0, p1, p3, v3, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;ILjadx/core/c/d/n;)V

    .line 598
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 599
    new-instance v0, Ljadx/core/a/b;

    iget-object v1, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    invoke-virtual {v1}, Ljadx/core/a/g;->a()Ljadx/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/a/b;->c()Ljadx/core/a/b;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljadx/core/a/b;-><init>(Ljadx/core/c/d/b;Ljadx/core/a/b;)V

    invoke-virtual {v0, p1}, Ljadx/core/a/b;->c(Ljadx/core/a/d;)V

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {p2}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_1

    .line 587
    :cond_3
    sget-object v2, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    goto :goto_2

    .line 594
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    goto :goto_3
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/d/l;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/a/d;",
            "Ljadx/core/c/d/l;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/a/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x29

    const/16 v4, 0x28

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-static {}, Ljadx/core/a/f;->e()[I

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/c/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 510
    :pswitch_0
    new-instance v0, Ljadx/core/d/b/a;

    iget-object v1, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown instruction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljadx/core/d/b/a;-><init>(Ljadx/core/c/d/n;Ljava/lang/String;)V

    throw v0

    .line 236
    :pswitch_1
    check-cast p2, Ljadx/core/c/c/d;

    invoke-virtual {p2}, Ljadx/core/c/c/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-virtual {v1}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/p;->g()Ljadx/core/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 241
    :pswitch_2
    check-cast p2, Ljadx/core/c/c/c;

    invoke-virtual {p2}, Ljadx/core/c/c/c;->f()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 242
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 243
    const-string v0, ".class"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/e;

    .line 248
    invoke-direct {p0, v0}, Ljadx/core/a/f;->a(Ljadx/core/c/c/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 252
    :pswitch_4
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto :goto_0

    .line 257
    :pswitch_5
    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 261
    :cond_1
    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    move-object v0, p2

    .line 262
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 263
    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 264
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 265
    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p1, v5}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_0

    .line 272
    :pswitch_6
    check-cast p2, Ljadx/core/c/c/a;

    invoke-direct {p0, p2, p1, p3}, Ljadx/core/a/f;->a(Ljadx/core/c/c/a;Ljadx/core/a/d;Ljava/util/Set;)V

    goto :goto_0

    .line 276
    :pswitch_7
    const/16 v0, 0x2d

    invoke-direct {p0, p1, p2, p3, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;Ljava/util/Set;C)V

    goto :goto_0

    .line 280
    :pswitch_8
    const/16 v0, 0x7e

    invoke-direct {p0, p1, p2, p3, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;Ljava/util/Set;C)V

    goto :goto_0

    .line 284
    :pswitch_9
    invoke-virtual {p2}, Ljadx/core/c/d/l;->r()I

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "return "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 286
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto :goto_0

    .line 288
    :cond_2
    const-string v0, "return"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 293
    :pswitch_a
    const-string v0, "break"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 294
    sget-object v0, Ljadx/core/c/a/b;->u:Ljadx/core/c/a/b;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/m;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1, v6}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    move-result-object v1

    iget-object v2, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    invoke-virtual {v2}, Ljadx/core/a/g;->b()Ljadx/core/a/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljadx/core/a/h;->a(Ljadx/core/c/a/b/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 301
    :pswitch_b
    const-string v0, "continue"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 305
    :pswitch_c
    const-string v0, "throw "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 306
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto/16 :goto_0

    .line 311
    :pswitch_d
    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 312
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 313
    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 314
    invoke-virtual {p2, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 315
    const-string v0, " ? 1 : ("

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 316
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 317
    const-string v0, " == "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 318
    invoke-virtual {p2, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 319
    const-string v0, " ? 0 : -1))"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 323
    :pswitch_e
    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 324
    if-eqz v2, :cond_3

    .line 325
    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 327
    :cond_3
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 328
    const-string v0, " instanceof "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 329
    check-cast p2, Ljadx/core/c/c/j;

    invoke-virtual {p2}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 330
    if-eqz v2, :cond_0

    .line 331
    invoke-virtual {p1, v5}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 336
    :pswitch_f
    check-cast p2, Ljadx/core/c/c/b/a;

    invoke-direct {p0, p2, p1}, Ljadx/core/a/f;->a(Ljadx/core/c/c/b/a;Ljadx/core/a/d;)V

    goto/16 :goto_0

    .line 340
    :pswitch_10
    check-cast p2, Ljadx/core/c/c/m;

    invoke-direct {p0, p2, p1}, Ljadx/core/a/f;->a(Ljadx/core/c/c/m;Ljadx/core/a/d;)V

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p2

    .line 344
    check-cast v0, Ljadx/core/c/c/o;

    invoke-virtual {v0}, Ljadx/core/c/c/o;->f()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 345
    const-string v2, "new "

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 346
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->o()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 347
    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 348
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 349
    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 350
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->m()I

    move-result v0

    .line 351
    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 352
    const-string v2, "[]"

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 351
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 358
    :pswitch_12
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 359
    const-string v0, ".length"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 363
    :pswitch_13
    check-cast p2, Ljadx/core/c/c/f;

    invoke-direct {p0, p2, p1}, Ljadx/core/a/f;->a(Ljadx/core/c/c/f;Ljadx/core/a/d;)V

    goto/16 :goto_0

    .line 367
    :pswitch_14
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 368
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 369
    invoke-virtual {p2, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 370
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 374
    :pswitch_15
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 375
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 376
    invoke-virtual {p2, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 377
    const-string v0, "] = "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 378
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p2

    .line 382
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 383
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;Ljadx/core/c/c/a/c;)V

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p2

    .line 387
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 388
    invoke-virtual {p2, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;Ljadx/core/c/c/a/c;)V

    .line 389
    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 390
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto/16 :goto_0

    .line 395
    :pswitch_18
    check-cast p2, Ljadx/core/c/c/j;

    invoke-virtual {p2}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;)V

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p2

    .line 398
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 399
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;)V

    .line 400
    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 401
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto/16 :goto_0

    .line 405
    :pswitch_1a
    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 409
    :cond_4
    invoke-virtual {p2}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 415
    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {p1, v5}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 410
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    const-string v0, " + "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_2

    .line 421
    :pswitch_1b
    invoke-direct {p0}, Ljadx/core/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "monitor-enter("

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 423
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 424
    invoke-virtual {p1, v5}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 429
    :pswitch_1c
    invoke-direct {p0}, Ljadx/core/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "monitor-exit("

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 431
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 432
    invoke-virtual {p1, v5}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 437
    :pswitch_1d
    check-cast p2, Ljadx/core/c/c/b/b;

    invoke-direct {p0, p2, p1, p3}, Ljadx/core/a/f;->a(Ljadx/core/c/c/b/b;Ljadx/core/a/d;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 441
    :pswitch_1e
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    goto/16 :goto_0

    .line 446
    :pswitch_1f
    invoke-direct {p0, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;)V

    move-object v0, p2

    .line 447
    check-cast v0, Ljadx/core/c/c/h;

    .line 448
    const-string v2, "if ("

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 449
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 450
    invoke-virtual {p1, v6}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 451
    invoke-virtual {v0}, Ljadx/core/c/c/h;->h()Ljadx/core/c/c/i;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 452
    invoke-virtual {p2, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 453
    const-string v1, ") goto "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/c/h;->f()I

    move-result v0

    invoke-static {v0}, Ljadx/core/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 457
    :pswitch_20
    invoke-direct {p0, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;)V

    .line 458
    const-string v0, "goto "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    check-cast p2, Ljadx/core/c/c/g;

    invoke-virtual {p2}, Ljadx/core/c/c/g;->f()I

    move-result v1

    invoke-static {v1}, Ljadx/core/a/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 462
    :pswitch_21
    invoke-direct {p0, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;)V

    .line 463
    const-string v0, "move-exception"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 467
    :pswitch_22
    invoke-direct {p0, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;)V

    move-object v0, p2

    .line 468
    check-cast v0, Ljadx/core/c/c/q;

    .line 469
    const-string v2, "switch("

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 470
    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 471
    const-string v2, ") {"

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 472
    invoke-virtual {p1}, Ljadx/core/a/d;->d()V

    .line 473
    :goto_3
    invoke-virtual {v0}, Ljadx/core/c/c/q;->f()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 478
    const-string v1, "default: goto "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 479
    invoke-virtual {v0}, Ljadx/core/c/c/q;->j()I

    move-result v0

    invoke-static {v0}, Ljadx/core/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 480
    invoke-virtual {p1}, Ljadx/core/a/d;->e()V

    .line 481
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 474
    :cond_7
    invoke-virtual {v0}, Ljadx/core/c/c/q;->h()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    const-string v3, "case "

    invoke-virtual {p1, v3}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v2

    const-string v3, ": goto "

    invoke-virtual {v2, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 476
    invoke-virtual {v0}, Ljadx/core/c/c/q;->i()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-static {v2}, Ljadx/core/a/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 485
    :pswitch_23
    invoke-direct {p0, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;)V

    .line 486
    check-cast p2, Ljadx/core/c/c/e;

    .line 487
    invoke-virtual {p2}, Ljadx/core/c/c/e;->f()[Ljava/lang/Number;

    move-result-object v0

    .line 488
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 489
    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 494
    :pswitch_24
    invoke-direct {p0, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;)V

    .line 495
    const-string v0, "new "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 500
    :pswitch_25
    invoke-direct {p0, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;)V

    .line 501
    invoke-virtual {p2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 502
    invoke-virtual {p2}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 506
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 502
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 503
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 504
    invoke-virtual {p1, v6}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_4

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_20
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_d
        :pswitch_1f
        :pswitch_22
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_e
        :pswitch_12
        :pswitch_23
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_24
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_0
        :pswitch_1d
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_1a
        :pswitch_1e
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/d/l;Ljava/util/Set;C)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/a/d;",
            "Ljadx/core/c/d/l;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/a/f$a;",
            ">;C)V"
        }
    .end annotation

    .prologue
    .line 515
    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 519
    :cond_0
    invoke-virtual {p1, p4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 520
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 521
    if-eqz v0, :cond_1

    .line 522
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 524
    :cond_1
    return-void
.end method

.method private a(Ljadx/core/c/c/a;Ljadx/core/a/d;)V
    .locals 8

    .prologue
    .line 816
    invoke-virtual {p1}, Ljadx/core/c/c/a;->f()Ljadx/core/c/c/b;

    move-result-object v2

    .line 817
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljadx/core/c/c/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljadx/core/c/c/b;->a:Ljadx/core/c/c/b;

    if-eq v2, v0, :cond_0

    sget-object v0, Ljadx/core/c/c/b;->b:Ljadx/core/c/c/b;

    if-ne v2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 820
    check-cast v0, Ljadx/core/c/c/a/e;

    .line 821
    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 822
    invoke-virtual {p0, p2, p1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;)V

    .line 823
    invoke-virtual {v2}, Ljadx/core/c/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 832
    :goto_0
    return-void

    .line 829
    :cond_1
    invoke-virtual {p0, p2, p1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;)V

    .line 830
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    move-result-object v0

    invoke-virtual {v2}, Ljadx/core/c/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const-string v2, "= "

    invoke-virtual {v0, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 831
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto :goto_0
.end method

.method private a(Ljadx/core/c/c/a;Ljadx/core/a/d;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/c/a;",
            "Ljadx/core/a/d;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/a/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 796
    sget-object v0, Ljadx/core/c/a/a;->w:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/c/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    invoke-direct {p0, p1, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/c/a;Ljadx/core/a/d;)V

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljadx/core/c/a/a;->j:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/c/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 802
    :goto_1
    if-eqz v0, :cond_2

    .line 803
    const/16 v3, 0x28

    invoke-virtual {p2, v3}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 805
    :cond_2
    invoke-virtual {p1, v2}, Ljadx/core/c/c/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 806
    invoke-virtual {p2, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 807
    invoke-virtual {p1}, Ljadx/core/c/c/a;->f()Ljadx/core/c/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 808
    invoke-virtual {p2, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 809
    invoke-virtual {p1, v1}, Ljadx/core/c/c/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 810
    if-eqz v0, :cond_0

    .line 811
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 801
    goto :goto_1
.end method

.method private a(Ljadx/core/c/c/b/a;Ljadx/core/a/d;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->i()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    sget-object v1, Ljadx/core/c/a/a;->s:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljadx/core/a/f;->d:Z

    if-nez v1, :cond_0

    .line 550
    invoke-direct {p0, p2, v0, p1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/b;Ljadx/core/c/c/b/a;)V

    .line 566
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Constructor \'self\' invoke must be removed!"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    const-string v0, "super"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 564
    :goto_1
    iget-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->f()Ljadx/core/c/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;

    move-result-object v0

    .line 565
    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;ILjadx/core/c/d/n;)V

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    const-string v0, "this"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_1

    .line 561
    :cond_3
    const-string v0, "new "

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 562
    invoke-virtual {p1}, Ljadx/core/c/c/b/a;->i()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V

    goto :goto_1
.end method

.method private a(Ljadx/core/c/c/b/b;Ljadx/core/a/d;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/c/b/b;",
            "Ljadx/core/a/d;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/a/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 774
    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 778
    :cond_0
    invoke-virtual {p1, v5}, Ljadx/core/c/c/b/b;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 779
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljadx/core/c/c/b/b;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    .line 780
    new-instance v3, Ljadx/core/a/e;

    invoke-direct {v3, p0}, Ljadx/core/a/e;-><init>(Ljadx/core/a/f;)V

    .line 781
    sget-object v4, Ljadx/core/c/c/a/e;->b:Ljadx/core/c/c/a/e;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljadx/core/c/c/a/e;->c:Ljadx/core/c/c/a/e;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 782
    invoke-virtual {p1}, Ljadx/core/c/c/b/b;->f()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Ljadx/core/a/e;->a(Ljadx/core/a/d;Ljadx/core/c/e/a/b;)V

    .line 790
    :goto_0
    if-eqz v0, :cond_1

    .line 791
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 793
    :cond_1
    return-void

    .line 784
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/c/b/b;->f()Ljadx/core/c/e/a/b;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljadx/core/a/e;->b(Ljadx/core/a/d;Ljadx/core/c/e/a/b;)V

    .line 785
    const-string v3, " ? "

    invoke-virtual {p2, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 786
    invoke-virtual {p0, p2, v1, v5}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 787
    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 788
    invoke-virtual {p0, p2, v2, v5}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto :goto_0
.end method

.method private a(Ljadx/core/c/c/f;Ljadx/core/a/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    const-string v0, "new "

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 534
    invoke-virtual {p1}, Ljadx/core/c/c/f;->f()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 535
    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 536
    invoke-virtual {p1}, Ljadx/core/c/c/f;->r()I

    move-result v2

    move v0, v1

    .line 537
    :goto_0
    if-lt v0, v2, :cond_0

    .line 543
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 544
    return-void

    .line 538
    :cond_0
    invoke-virtual {p1, v0}, Ljadx/core/c/c/f;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 539
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_1

    .line 540
    const-string v3, ", "

    invoke-virtual {p2, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 537
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljadx/core/c/c/m;Ljadx/core/a/d;)V
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    invoke-virtual {p1}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v0

    .line 606
    iget-object v3, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-virtual {v3}, Ljadx/core/c/d/n;->u()Ljadx/core/c/d/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;

    move-result-object v3

    .line 607
    if-eqz v3, :cond_1

    .line 608
    invoke-direct {p0, v3, p1, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/d/n;Ljadx/core/c/c/m;Ljadx/core/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-virtual {v3}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    .line 615
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/c/m;->f()Ljadx/core/c/c/n;

    move-result-object v4

    .line 616
    invoke-static {}, Ljadx/core/a/f;->f()[I

    move-result-object v5

    invoke-virtual {v4}, Ljadx/core/c/c/n;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v1, v2

    .line 643
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 644
    invoke-virtual {p2, v3}, Ljadx/core/a/d;->a(Ljava/lang/Object;)V

    .line 646
    :cond_4
    invoke-virtual {v0}, Ljadx/core/c/b/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 647
    invoke-virtual {p0, p2, p1, v1, v3}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;ILjadx/core/c/d/n;)V

    goto :goto_0

    .line 620
    :pswitch_0
    invoke-virtual {p1, v2}, Ljadx/core/c/c/m;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljadx/core/c/c/a/c;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 623
    invoke-virtual {p0, p2, v2}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    goto :goto_2

    .line 630
    :pswitch_1
    const-string v2, "super"

    invoke-virtual {p2, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_2

    .line 635
    :pswitch_2
    iget-object v1, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    invoke-virtual {v1}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/b;->y()Ljadx/core/c/b/b;

    move-result-object v1

    .line 636
    invoke-virtual {v0}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v4

    .line 637
    invoke-virtual {v1, v4}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 638
    invoke-virtual {p0, p2, v4}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V

    .line 639
    invoke-virtual {p2, v6}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_1

    .line 616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljadx/core/c/d/l;)V
    .locals 3

    .prologue
    .line 527
    iget-boolean v0, p0, Ljadx/core/a/f;->d:Z

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Ljadx/core/d/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can be used only in fallback mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ljadx/core/a/f;->d:Z

    return v0
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 713
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 716
    :cond_1
    invoke-virtual {p3}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljadx/core/c/c/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    check-cast p3, Ljadx/core/c/c/a/d;

    invoke-virtual {p3}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v3, Ljadx/core/c/c/l;->w:Ljadx/core/c/c/l;

    if-ne v1, v3, :cond_0

    .line 721
    invoke-virtual {v2}, Ljadx/core/c/d/l;->r()I

    move-result v3

    move v1, v0

    .line 722
    :goto_1
    if-lt v1, v3, :cond_2

    .line 729
    const/4 v0, 0x1

    goto :goto_0

    .line 723
    :cond_2
    invoke-virtual {v2, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v4

    .line 724
    invoke-virtual {p0, p1, v4, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 725
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_3

    .line 726
    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 722
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;I)Z
    .locals 2

    .prologue
    .line 699
    invoke-virtual {p2}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 700
    invoke-virtual {p3}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 702
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 703
    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 704
    const/4 v0, 0x1

    .line 706
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/n;Ljadx/core/c/c/m;Ljadx/core/a/d;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 735
    sget-object v0, Ljadx/core/c/a/b;->m:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/n;

    .line 736
    if-nez v0, :cond_0

    .line 770
    :goto_0
    return v2

    .line 739
    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/a/b/n;->a()Ljadx/core/c/d/l;

    move-result-object v4

    .line 740
    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    invoke-virtual {p0, v4, p3, v0}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;Ljadx/core/a/f$a;)Z

    :goto_1
    move v2, v3

    .line 770
    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/n;->J()I

    move-result v0

    new-array v5, v0, [Ljadx/core/c/c/a/c;

    .line 745
    invoke-virtual {p1, v3}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v6

    move v1, v2

    .line 746
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 752
    invoke-virtual {v4}, Ljadx/core/c/d/l;->g()Ljadx/core/c/d/l;

    move-result-object v1

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    invoke-virtual {v1, v0}, Ljadx/core/c/d/l;->a(Ljava/util/Collection;)V

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 768
    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    invoke-virtual {p0, v1, p3, v0}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;Ljadx/core/a/f$a;)Z

    goto :goto_1

    .line 747
    :cond_2
    invoke-virtual {p2, v1}, Ljadx/core/c/c/m;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v7

    .line 748
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 749
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    aput-object v7, v5, v0

    .line 746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 755
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 756
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v6

    .line 757
    array-length v7, v5

    if-lt v6, v7, :cond_4

    .line 758
    sget-object v6, Ljadx/core/a/f;->e:Lorg/i/b;

    const-string v7, "Unknown register number {} in method call: {} from {}"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object p1, v8, v3

    iget-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    aput-object v0, v8, v9

    invoke-interface {v6, v7, v8}, Lorg/i/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 760
    :cond_4
    aget-object v6, v5, v6

    .line 761
    if-nez v6, :cond_5

    .line 762
    sget-object v6, Ljadx/core/a/f;->e:Lorg/i/b;

    const-string v7, "Not passed register {} in method call: {} from {}"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object p1, v8, v3

    iget-object v0, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    aput-object v0, v8, v9

    invoke-interface {v6, v7, v8}, Lorg/i/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 764
    :cond_5
    invoke-virtual {v1, v0, v6}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    goto :goto_3
.end method

.method static synthetic d()[I
    .locals 3

    .prologue
    .line 57
    sget-object v0, Ljadx/core/a/f;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/a/b/e$a;->values()[Ljadx/core/c/a/b/e$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/a/b/e$a;->a:Ljadx/core/c/a/b/e$a;

    invoke-virtual {v1}, Ljadx/core/c/a/b/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/a/b/e$a;->b:Ljadx/core/c/a/b/e$a;

    invoke-virtual {v1}, Ljadx/core/c/a/b/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ljadx/core/a/f;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic e()[I
    .locals 3

    .prologue
    .line 57
    sget-object v0, Ljadx/core/a/f;->g:[I

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
    sput-object v0, Ljadx/core/a/f;->g:[I

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

.method static synthetic f()[I
    .locals 3

    .prologue
    .line 57
    sget-object v0, Ljadx/core/a/f;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/c/n;->values()[Ljadx/core/c/c/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/c/n;->b:Ljadx/core/c/c/n;

    invoke-virtual {v1}, Ljadx/core/c/c/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/c/n;->d:Ljadx/core/c/c/n;

    invoke-virtual {v1}, Ljadx/core/c/c/n;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/c/n;->a:Ljadx/core/c/c/n;

    invoke-virtual {v1}, Ljadx/core/c/c/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/c/n;->e:Ljadx/core/c/c/n;

    invoke-virtual {v1}, Ljadx/core/c/c/n;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/c/n;->c:Ljadx/core/c/c/n;

    invoke-virtual {v1}, Ljadx/core/c/c/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Ljadx/core/a/f;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    invoke-virtual {v0}, Ljadx/core/a/g;->a()Ljadx/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V

    .line 198
    return-void
.end method

.method protected a(Ljadx/core/a/d;Ljadx/core/c/b/d;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    invoke-virtual {v0}, Ljadx/core/a/g;->a()Ljadx/core/a/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;Ljadx/core/a/b;)V

    .line 190
    return-void
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    invoke-virtual {v0}, Ljadx/core/a/g;->a()Ljadx/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 194
    return-void
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Ljadx/core/a/d;->i()I

    move-result v0

    .line 84
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 85
    invoke-virtual {p1}, Ljadx/core/a/d;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 86
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p2}, Ljadx/core/c/c/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    invoke-virtual {v0}, Ljadx/core/a/g;->b()Ljadx/core/a/h;

    move-result-object v0

    check-cast p2, Ljadx/core/c/c/a/i;

    invoke-virtual {v0, p2}, Ljadx/core/a/h;->b(Ljadx/core/c/c/a/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 114
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    check-cast p2, Ljadx/core/c/c/a/e;

    invoke-direct {p0, p2}, Ljadx/core/a/f;->a(Ljadx/core/c/c/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljadx/core/c/c/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    if-eqz p3, :cond_2

    sget-object v0, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    .line 101
    :goto_1
    check-cast p2, Ljadx/core/c/c/a/d;

    invoke-virtual {p2}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;Ljadx/core/a/f$a;)Z

    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Ljadx/core/a/f$a;->b:Ljadx/core/a/f$a;

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p2}, Ljadx/core/c/c/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    check-cast p2, Ljadx/core/c/c/a/f;

    invoke-interface {p2}, Ljadx/core/c/c/a/f;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p2}, Ljadx/core/c/c/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    check-cast p2, Ljadx/core/c/c/a/b;

    .line 106
    invoke-virtual {p2}, Ljadx/core/c/c/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p2}, Ljadx/core/c/c/a/b;->d()Ljadx/core/c/b/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;)V

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p2}, Ljadx/core/c/c/a/b;->d()Ljadx/core/c/b/d;

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/c/c/a/b;->e()Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;Ljadx/core/c/c/a/c;)V

    goto :goto_0

    .line 112
    :cond_6
    new-instance v0, Ljadx/core/d/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown arg type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/c/a/i;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p2}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    sget-object v1, Ljadx/core/c/a/a;->f:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "final "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 129
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 130
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 131
    iget-object v0, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    invoke-virtual {v0}, Ljadx/core/a/g;->b()Ljadx/core/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljadx/core/a/h;->a(Ljadx/core/c/c/a/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 132
    return-void
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/d/l;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p2}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 118
    sget-object v1, Ljadx/core/c/a/a;->i:Ljadx/core/c/a/a;

    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/i;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    goto :goto_0
.end method

.method a(Ljadx/core/a/d;Ljadx/core/c/d/l;ILjadx/core/c/d/n;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 653
    if-eqz p4, :cond_8

    sget-object v0, Ljadx/core/c/a/a;->p:Ljadx/core/c/a/a;

    invoke-virtual {p4, v0}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 654
    add-int/lit8 v0, p3, 0x1

    .line 656
    :goto_0
    invoke-virtual {p2}, Ljadx/core/c/d/l;->r()I

    move-result v6

    .line 657
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 659
    if-ge v0, v6, :cond_0

    .line 660
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljadx/core/c/d/n;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    move v5, v0

    move v4, v2

    .line 661
    :goto_2
    if-lt v5, v6, :cond_2

    .line 681
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 682
    return-void

    :cond_1
    move v1, v3

    .line 660
    goto :goto_1

    .line 662
    :cond_2
    invoke-virtual {p2, v5}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v7

    .line 663
    sget-object v0, Ljadx/core/c/a/a;->q:Ljadx/core/c/a/a;

    invoke-virtual {v7, v0}, Ljadx/core/c/c/a/c;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 661
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v4, v0

    goto :goto_2

    .line 666
    :cond_3
    sub-int v0, v5, p3

    invoke-static {p4, v0}, Ljadx/core/a/f;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_4

    sget-object v8, Ljadx/core/c/a/a;->q:Ljadx/core/c/a/a;

    invoke-virtual {v0, v8}, Ljadx/core/c/c/a/i;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 668
    goto :goto_3

    .line 670
    :cond_4
    if-nez v4, :cond_5

    .line 671
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 673
    :cond_5
    if-eqz v1, :cond_6

    sub-int v0, v5, p3

    invoke-direct {p0, p1, p4, v7, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 674
    :goto_4
    if-nez v0, :cond_7

    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_7

    invoke-direct {p0, p1, p4, v7}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    .line 675
    goto :goto_3

    :cond_6
    move v0, v3

    .line 673
    goto :goto_4

    .line 677
    :cond_7
    invoke-virtual {p0, p1, v7, v3}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    move v0, v3

    .line 678
    goto :goto_3

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/l;Ljadx/core/a/d;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;Ljadx/core/a/f$a;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljadx/core/c/d/l;Ljadx/core/a/d;Ljadx/core/a/f$a;)Z
    .locals 5

    .prologue
    .line 210
    :try_start_0
    const-class v0, Ljadx/core/a/f$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 211
    sget-object v1, Ljadx/core/a/f$a;->a:Ljadx/core/a/f$a;

    if-eq p3, v1, :cond_0

    sget-object v1, Ljadx/core/a/f$a;->b:Ljadx/core/a/f$a;

    if-ne p3, v1, :cond_2

    .line 212
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-direct {p0, p2, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;Ljava/util/Set;)V

    .line 230
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 215
    :cond_2
    sget-object v1, Ljadx/core/a/f$a;->c:Ljadx/core/a/f$a;

    if-eq p3, v1, :cond_3

    .line 216
    invoke-virtual {p1}, Ljadx/core/c/d/l;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->a(I)Ljadx/core/a/d;

    .line 218
    :cond_3
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Ljadx/core/c/a/a;->w:Ljadx/core/c/a/a;

    invoke-virtual {p1, v1}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
    invoke-virtual {p0, p2, p1}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;)V

    .line 220
    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 222
    :cond_4
    invoke-direct {p0, p2, p1, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;Ljava/util/Set;)V

    .line 223
    sget-object v0, Ljadx/core/a/f$a;->c:Ljadx/core/a/f$a;

    if-eq p3, v0, :cond_1

    .line 224
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljadx/core/d/b/a;

    iget-object v2, p0, Ljadx/core/a/f;->b:Ljadx/core/c/d/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error generate insn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljadx/core/d/b/a;-><init>(Ljadx/core/c/d/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ljadx/core/a/f;->a:Ljadx/core/a/g;

    invoke-virtual {v0}, Ljadx/core/a/g;->a()Ljadx/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 202
    return-void
.end method

.method public b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 92
    return-void
.end method
