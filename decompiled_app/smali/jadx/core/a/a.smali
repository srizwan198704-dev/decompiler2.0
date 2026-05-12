.class public Ljadx/core/a/a;
.super Ljava/lang/Object;
.source "AnnotationGen.java"


# instance fields
.field private final a:Ljadx/core/c/d/b;

.field private final b:Ljadx/core/a/b;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/b;Ljadx/core/a/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljadx/core/a/a;->a:Ljadx/core/c/d/b;

    .line 29
    iput-object p2, p0, Ljadx/core/a/a;->b:Ljadx/core/a/b;

    .line 30
    return-void
.end method

.method private a()Ljadx/core/d/m;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ljadx/core/a/a;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->g()Ljadx/core/d/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/a/a/a;)V
    .locals 3

    .prologue
    .line 79
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 80
    iget-object v0, p0, Ljadx/core/a/a;->b:Ljadx/core/a/b;

    invoke-virtual {p2}, Ljadx/core/c/a/a/a;->a()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 81
    invoke-virtual {p2}, Ljadx/core/c/a/a/a;->c()Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljava/lang/Object;)V

    .line 97
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 99
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 90
    const-string v1, " = "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljava/lang/Object;)V

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0
.end method

.method private a(Ljadx/core/c/a/h;Ljadx/core/a/d;)V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ljadx/core/c/a/b;->p:Ljadx/core/c/a/b;

    invoke-interface {p1, v0}, Ljadx/core/c/a/h;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/a/b;

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/a/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/a/a/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/a/a;

    .line 65
    invoke-virtual {v0}, Ljadx/core/c/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "dalvik.annotation."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-virtual {p2}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    .line 73
    invoke-direct {p0, p2, v0}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljadx/core/c/a/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljadx/core/a/a;->a:Ljadx/core/c/d/b;

    const-string v1, "dalvik.annotation.AnnotationDefault"

    invoke-virtual {v0, v1}, Ljadx/core/c/d/b;->a(Ljava/lang/String;)Ljadx/core/c/a/a/a;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Ljadx/core/c/a/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/a/a;

    .line 121
    invoke-virtual {v0}, Ljadx/core/c/a/a/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljadx/core/a/d;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljadx/core/a/a;->a:Ljadx/core/c/d/b;

    invoke-direct {p0, v0, p1}, Ljadx/core/a/a;->a(Ljadx/core/c/a/h;Ljadx/core/a/d;)V

    .line 34
    return-void
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/a/a/c;I)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p2}, Ljadx/core/c/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 57
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/a/b;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/a/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljadx/core/c/a/a/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/a/a;

    .line 54
    invoke-direct {p0, p1, v0}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljadx/core/c/a/a/a;)V

    .line 55
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_0
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/d/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p2, p1}, Ljadx/core/a/a;->a(Ljadx/core/c/a/h;Ljadx/core/a/d;)V

    .line 42
    return-void
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/d/n;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p2, p1}, Ljadx/core/a/a;->a(Ljadx/core/c/a/h;Ljadx/core/a/d;)V

    .line 38
    return-void
.end method

.method public a(Ljadx/core/a/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 128
    if-nez p2, :cond_0

    .line 129
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 174
    :goto_0
    return-void

    .line 132
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Ljadx/core/a/a;->a()Ljadx/core/d/m;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljadx/core/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 135
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljadx/core/a/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 136
    :cond_2
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_3

    .line 137
    invoke-direct {p0}, Ljadx/core/a/a;->a()Ljadx/core/d/m;

    move-result-object v0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/d/m;->a(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 138
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_1
    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    :cond_4
    const-string v0, "false"

    goto :goto_1

    .line 140
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 141
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljadx/core/a/j;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 142
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 143
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljadx/core/a/j;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 144
    :cond_7
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 145
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljadx/core/a/j;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 146
    :cond_8
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_9

    .line 147
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljadx/core/a/j;->a(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 148
    :cond_9
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    .line 149
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljadx/core/a/j;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 150
    :cond_a
    instance-of v0, p2, Ljadx/core/c/c/a/a;

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Ljadx/core/a/a;->b:Ljadx/core/a/b;

    check-cast p2, Ljadx/core/c/c/a/a;

    invoke-virtual {v0, p1, p2}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 152
    const-string v0, ".class"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 153
    :cond_b
    instance-of v0, p2, Ljadx/core/c/b/d;

    if-eqz v0, :cond_c

    .line 155
    check-cast p2, Ljadx/core/c/b/d;

    .line 156
    iget-object v0, p0, Ljadx/core/a/a;->b:Ljadx/core/a/b;

    invoke-static {p1, p2, v0}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;Ljadx/core/a/b;)V

    goto/16 :goto_0

    .line 157
    :cond_c
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_f

    .line 158
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 159
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    .line 167
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 161
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {p0, p1, v1}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljava/lang/Object;)V

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 164
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_2

    .line 168
    :cond_f
    instance-of v0, p2, Ljadx/core/c/a/a/a;

    if-eqz v0, :cond_10

    .line 169
    check-cast p2, Ljadx/core/c/a/a/a;

    invoke-direct {p0, p1, p2}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljadx/core/c/a/a/a;)V

    goto/16 :goto_0

    .line 172
    :cond_10
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t decode value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/a/d;)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "dalvik.annotation.Throws"

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->a(Ljava/lang/String;)Ljadx/core/c/a/a/a;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Ljadx/core/c/a/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 106
    const-string v1, " throws "

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 107
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 109
    iget-object v2, p0, Ljadx/core/a/a;->b:Ljadx/core/a/b;

    invoke-virtual {v2, p2, v0}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0
.end method
