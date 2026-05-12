.class public final Ljadx/core/c/e/a/b;
.super Ljava/lang/Object;
.source "IfCondition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/e/a/b$a;
    }
.end annotation


# static fields
.field private static synthetic d:[I


# instance fields
.field private final a:Ljadx/core/c/e/a/b$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljadx/core/c/e/a/a;


# direct methods
.method private constructor <init>(Ljadx/core/c/e/a/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ljadx/core/c/e/a/b$a;->a:Ljadx/core/c/e/a/b$a;

    iput-object v0, p0, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    .line 36
    iput-object p1, p0, Ljadx/core/c/e/a/b;->c:Ljadx/core/c/e/a/a;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljadx/core/c/e/a/b$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/e/a/b$a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/e/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    .line 42
    iput-object p2, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ljadx/core/c/e/a/b;->c:Ljadx/core/c/e/a/a;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljadx/core/c/e/a/b;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v0, p1, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    iput-object v0, p0, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    .line 48
    iget-object v0, p1, Ljadx/core/c/e/a/b;->c:Ljadx/core/c/e/a/a;

    iput-object v0, p0, Ljadx/core/c/e/a/b;->c:Ljadx/core/c/e/a/a;

    .line 49
    iget-object v0, p1, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    sget-object v1, Ljadx/core/c/e/a/b$a;->a:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/c/h;)Ljadx/core/c/e/a/b;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljadx/core/c/e/a/b;

    new-instance v1, Ljadx/core/c/e/a/a;

    invoke-direct {v1, p0}, Ljadx/core/c/e/a/a;-><init>(Ljadx/core/c/c/h;)V

    invoke-direct {v0, v1}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/a;)V

    return-object v0
.end method

.method public static a(Ljadx/core/c/d/a;)Ljadx/core/c/e/a/b;
    .locals 2

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/h;

    invoke-static {v0}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/c/h;)Ljadx/core/c/e/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/e/a/b$a;Ljadx/core/c/e/a/b;Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 73
    new-instance v0, Ljadx/core/c/e/a/b;

    invoke-direct {v0, p1}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/b;)V

    .line 74
    invoke-virtual {v0, p2}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/e/a/b;)V

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljadx/core/c/e/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljadx/core/c/e/a/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/b$a;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/e/a/b;Ljadx/core/c/e/a/b;Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljadx/core/c/e/a/b;

    sget-object v1, Ljadx/core/c/e/a/b$a;->b:Ljadx/core/c/e/a/b$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljadx/core/c/e/a/b;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/b$a;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljadx/core/c/e/a/a;)V
    .locals 5

    .prologue
    .line 192
    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->b()Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->c()Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->c()Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->b()Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    .line 200
    sget-object v2, Ljadx/core/c/c/l;->m:Ljadx/core/c/c/l;

    if-eq v1, v2, :cond_2

    sget-object v2, Ljadx/core/c/c/l;->n:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->d()Ljadx/core/c/c/h;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljadx/core/c/c/h;->h()Ljadx/core/c/c/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ljadx/core/c/c/h;->a(Ljadx/core/c/c/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V

    goto :goto_0
.end method

.method public static b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v2

    .line 114
    invoke-static {}, Ljadx/core/c/e/a/b;->i()[I

    move-result-object v0

    invoke-virtual {v2}, Ljadx/core/c/e/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown mode for invert: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    new-instance v0, Ljadx/core/c/e/a/b;

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->g()Ljadx/core/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/e/a/a;->e()Ljadx/core/c/e/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/a;)V

    .line 128
    :goto_0
    return-object v0

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->c()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/e/a/b;->c(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->e()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->d()Ljadx/core/c/e/a/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/e/a/b;Ljadx/core/c/e/a/b;Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->c()Ljadx/core/c/e/a/b;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v1, Ljadx/core/c/e/a/b;

    sget-object v0, Ljadx/core/c/e/a/b$a;->d:Ljadx/core/c/e/a/b$a;

    if-ne v2, v0, :cond_1

    sget-object v0, Ljadx/core/c/e/a/b$a;->e:Ljadx/core/c/e/a/b$a;

    :goto_2
    invoke-direct {v1, v0, v3}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/b$a;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    .line 126
    invoke-static {v0}, Ljadx/core/c/e/a/b;->b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_1
    sget-object v0, Ljadx/core/c/e/a/b$a;->d:Ljadx/core/c/e/a/b$a;

    goto :goto_2

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->c()Ljadx/core/c/e/a/b;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljadx/core/c/e/a/b;

    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/b$a;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static d(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->g()Ljadx/core/c/e/a/a;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/e/a/a;)V

    .line 144
    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->a()Ljadx/core/c/c/i;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/i;->a:Ljadx/core/c/c/i;

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->c()Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->c()Ljadx/core/c/c/a/c;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/a/e;->c:Ljadx/core/c/c/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Ljadx/core/c/e/a/b;

    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->e()Ljadx/core/c/e/a/a;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/a;)V

    invoke-static {v1}, Ljadx/core/c/e/a/b;->c(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object p0

    .line 150
    :cond_0
    :goto_0
    const/4 v1, 0x0

    move v2, v3

    .line 151
    :goto_1
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 161
    if-eqz v1, :cond_1

    .line 163
    new-instance v0, Ljadx/core/c/e/a/b;

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljadx/core/c/e/a/b;-><init>(Ljadx/core/c/e/a/b$a;Ljava/util/List;)V

    move-object p0, v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->c()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_2

    .line 166
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->c()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/e/a/b;->b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object p0

    .line 168
    :cond_2
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->b:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->c()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_3

    .line 169
    invoke-static {p0}, Ljadx/core/c/e/a/b;->b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object p0

    .line 173
    :cond_3
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->e:Ljadx/core/c/e/a/b$a;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->d:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_6

    .line 174
    :cond_4
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 175
    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    .line 177
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 183
    div-int/lit8 v0, v1, 0x2

    if-le v3, v0, :cond_6

    .line 184
    invoke-static {p0}, Ljadx/core/c/e/a/b;->b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/e/a/b;->c(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object p0

    .line 188
    :cond_6
    return-object p0

    .line 147
    :cond_7
    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->f()V

    goto/16 :goto_0

    .line 152
    :cond_8
    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    .line 153
    invoke-static {v0}, Ljadx/core/c/e/a/b;->d(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v4

    .line 154
    if-eq v4, v0, :cond_c

    .line 155
    if-nez v1, :cond_b

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto/16 :goto_1

    .line 177
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    .line 178
    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v4

    sget-object v5, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    if-eq v4, v5, :cond_a

    .line 179
    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->g()Ljadx/core/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->a()Ljadx/core/c/c/i;

    move-result-object v0

    sget-object v4, Ljadx/core/c/c/i;->b:Ljadx/core/c/c/i;

    if-ne v0, v4, :cond_5

    .line 180
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_4
.end method

.method static synthetic i()[I
    .locals 3

    .prologue
    .line 20
    sget-object v0, Ljadx/core/c/e/a/b;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/e/a/b$a;->values()[Ljadx/core/c/e/a/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/e/a/b$a;->d:Ljadx/core/c/e/a/b$a;

    invoke-virtual {v1}, Ljadx/core/c/e/a/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/e/a/b$a;->a:Ljadx/core/c/e/a/b$a;

    invoke-virtual {v1}, Ljadx/core/c/e/a/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    invoke-virtual {v1}, Ljadx/core/c/e/a/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/e/a/b$a;->e:Ljadx/core/c/e/a/b$a;

    invoke-virtual {v1}, Ljadx/core/c/e/a/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/e/a/b$a;->b:Ljadx/core/c/e/a/b$a;

    invoke-virtual {v1}, Ljadx/core/c/e/a/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Ljadx/core/c/e/a/b;->d:[I

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
.method public a()Ljadx/core/c/e/a/b$a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    return-object v0
.end method

.method public a(Ljadx/core/c/e/a/b;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/e/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljadx/core/c/e/a/b;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    return-object v0
.end method

.method public d()Ljadx/core/c/e/a/b;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    return-object v0
.end method

.method public e()Ljadx/core/c/e/a/b;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    sget-object v1, Ljadx/core/c/e/a/b$a;->a:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljadx/core/c/e/a/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ljadx/core/c/e/a/b;->c:Ljadx/core/c/e/a/a;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 209
    iget-object v0, p0, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    sget-object v2, Ljadx/core/c/e/a/b$a;->a:Ljadx/core/c/e/a/b$a;

    if-ne v0, v2, :cond_1

    .line 210
    iget-object v0, p0, Ljadx/core/c/e/a/b;->c:Ljadx/core/c/e/a/a;

    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->d()Ljadx/core/c/c/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljadx/core/c/c/h;->a(Ljava/util/Collection;)V

    .line 216
    :cond_0
    return-object v1

    .line 212
    :cond_1
    iget-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    .line 213
    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Ljadx/core/c/e/a/b;->i()[I

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    invoke-virtual {v1}, Ljadx/core/c/e/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    const-string v0, "??"

    :goto_0
    return-object v0

    .line 223
    :pswitch_0
    iget-object v0, p0, Ljadx/core/c/e/a/b;->c:Ljadx/core/c/e/a/a;

    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->c()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->d()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->e()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/c/e/a/b;->c()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v0, p0, Ljadx/core/c/e/a/b;->a:Ljadx/core/c/e/a/b$a;

    sget-object v1, Ljadx/core/c/e/a/b$a;->e:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_1

    const-string v0, " || "

    move-object v1, v0

    .line 231
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, p0, Ljadx/core/c/e/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_1
    const-string v0, " && "

    move-object v1, v0

    goto :goto_1

    .line 234
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
