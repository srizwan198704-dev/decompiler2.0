.class public Lorg/d/b/a/f;
.super Ljava/lang/Object;
.source "ClassPathResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/a/f$b;,
        Lorg/d/b/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/d/b/a/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/d/b/e/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/d/b/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/d/b/a/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/d/b/e/e;Z)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/d/b/e/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/d/b/e/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lorg/d/b/a/f;->a:Ljava/lang/Iterable;

    .line 105
    new-instance v0, Lorg/d/b/a/m;

    invoke-interface {p4}, Lorg/d/b/e/e;->a()Lorg/d/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/a/m;-><init>(Lorg/d/b/g;)V

    iput-object v0, p0, Lorg/d/b/a/f;->b:Lorg/d/b/a/m;

    .line 107
    if-nez p2, :cond_0

    .line 108
    invoke-interface {p4}, Lorg/d/b/e/e;->a()Lorg/d/b/g;

    move-result-object v0

    iget v0, v0, Lorg/d/b/g;->a:I

    invoke-static {p4, v0}, Lorg/d/b/a/f;->a(Lorg/d/b/e/e;I)Ljava/util/List;

    move-result-object p2

    .line 111
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    :try_start_0
    invoke-direct {p0, v0}, Lorg/d/b/a/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/d/b/a/m$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/d/b/a/f$a; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v3, ".jar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".odex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    :try_start_1
    invoke-direct {p0, v3}, Lorg/d/b/a/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/d/b/a/m$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/d/b/a/f$a; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    new-instance v1, Lorg/d/b/a/f$b;

    const-string v2, "Neither %s nor %s contain a dex file"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    invoke-direct {v1, v2, v4}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-instance v0, Lorg/d/b/a/f$b;

    invoke-direct {v0, v2}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 125
    :cond_1
    new-instance v0, Lorg/d/b/a/f$b;

    invoke-direct {v0, v2}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 127
    :catch_3
    move-exception v2

    .line 128
    const-string v3, ".odex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    :try_start_2
    invoke-direct {p0, v3}, Lorg/d/b/a/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/d/b/a/m$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/d/b/a/f$a; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    .line 132
    :catch_4
    move-exception v1

    .line 133
    new-instance v1, Lorg/d/b/a/f$b;

    const-string v2, "Neither %s nor %s contain a dex file"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    invoke-direct {v1, v2, v4}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 134
    :catch_5
    move-exception v0

    .line 135
    new-instance v0, Lorg/d/b/a/f$b;

    invoke-direct {v0, v2}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 138
    :cond_2
    new-instance v0, Lorg/d/b/a/f$b;

    invoke-direct {v0, v2}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 143
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    :try_start_3
    invoke-direct {p0, v0}, Lorg/d/b/a/f;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/d/b/a/m$a; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_1

    .line 148
    :catch_6
    move-exception v0

    .line 149
    new-instance v1, Lorg/d/b/a/f$b;

    invoke-direct {v1, v0}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :cond_4
    instance-of v0, p4, Lorg/d/b/e/k$a;

    if-eqz v0, :cond_5

    .line 154
    check-cast p4, Lorg/d/b/e/k$a;

    invoke-interface {p4}, Lorg/d/b/e/k$a;->f()Lorg/d/b/e/k;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Lorg/d/b/e/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lorg/d/b/a/f;->b:Lorg/d/b/a/m;

    invoke-virtual {v3}, Lorg/d/b/a/m;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/d/b/a/i;

    invoke-interface {v1, v0}, Lorg/d/b/e/k;->b(Ljava/lang/String;)Lorg/d/b/e/e;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/d/b/a/i;-><init>(Lorg/d/b/e/e;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, p0, Lorg/d/b/a/f;->b:Lorg/d/b/a/m;

    invoke-virtual {v0}, Lorg/d/b/a/m;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/d/b/a/i;

    invoke-direct {v1, p4}, Lorg/d/b/a/i;-><init>(Lorg/d/b/e/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_6
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 390
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 391
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 396
    :cond_1
    return-object p0
.end method

.method private static a(Lorg/d/b/d/p$e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/p$e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lorg/d/b/d/p$e;->e()Lorg/d/b/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/d/p;->d()Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "boot.oat"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const-string v1, ".art"

    const-string v2, ".oat"

    invoke-static {v0, v1, v2}, Lorg/d/b/a/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lorg/d/b/e/e;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/e;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 245
    instance-of v0, p0, Lorg/d/b/d/p$e;

    if-eqz v0, :cond_0

    .line 246
    check-cast p0, Lorg/d/b/d/p$e;

    invoke-static {p0}, Lorg/d/b/a/f;->a(Lorg/d/b/d/p$e;)Ljava/util/List;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    .line 250
    :cond_0
    instance-of v0, p0, Lorg/d/b/d/l;

    if-eqz v0, :cond_1

    .line 251
    check-cast p0, Lorg/d/b/d/l;

    invoke-virtual {p0}, Lorg/d/b/d/l;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    const/16 v0, 0x8

    if-gt p1, v0, :cond_2

    .line 255
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/ext.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/framework.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/android.policy.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/services.jar"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_2
    const/16 v0, 0xb

    if-gt p1, v0, :cond_3

    .line 262
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/bouncycastle.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/ext.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/framework.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/android.policy.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/services.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/core-junit.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_3
    const/16 v0, 0xd

    if-gt p1, v0, :cond_4

    .line 271
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/apache-xml.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/bouncycastle.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/ext.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/framework.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/android.policy.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/services.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/framework/core-junit.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 280
    :cond_4
    const/16 v0, 0xf

    if-gt p1, v0, :cond_5

    .line 281
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/core-junit.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/bouncycastle.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/ext.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/framework.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/android.policy.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/services.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/framework/apache-xml.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/system/framework/filterfw.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 291
    :cond_5
    const/16 v0, 0x11

    if-gt p1, v0, :cond_6

    .line 293
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/core-junit.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/bouncycastle.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/ext.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/framework.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/telephony-common.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/mms-common.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/framework/android.policy.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/system/framework/services.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/system/framework/apache-xml.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :cond_6
    const/16 v0, 0x12

    if-gt p1, v0, :cond_7

    .line 305
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/core-junit.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/bouncycastle.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/ext.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/framework.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/telephony-common.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/voip-common.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/framework/mms-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/system/framework/android.policy.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/system/framework/services.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/system/framework/apache-xml.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 317
    :cond_7
    const/16 v0, 0x13

    if-gt p1, v0, :cond_8

    .line 318
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/conscrypt.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/core-junit.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/bouncycastle.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/ext.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/framework.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/framework2.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/framework/telephony-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/system/framework/voip-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/system/framework/mms-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/system/framework/android.policy.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/system/framework/services.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "/system/framework/apache-xml.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "/system/framework/webviewchromium.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 333
    :cond_8
    const/16 v0, 0x16

    if-gt p1, v0, :cond_9

    .line 334
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core-libart.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/conscrypt.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/okhttp.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/core-junit.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/bouncycastle.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/ext.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/framework.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/framework/telephony-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/system/framework/voip-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/system/framework/ims-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/system/framework/mms-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/system/framework/android.policy.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "/system/framework/apache-xml.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 348
    :cond_9
    const/16 v0, 0x17

    if-gt p1, v0, :cond_a

    .line 349
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core-libart.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/conscrypt.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/okhttp.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/core-junit.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/bouncycastle.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/ext.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/framework.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/framework/telephony-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/system/framework/voip-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/system/framework/ims-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/system/framework/apache-xml.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/system/framework/org.apache.http.legacy.boot.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 363
    :cond_a
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/framework/core-oj.jar"

    aput-object v1, v0, v2

    const-string v1, "/system/framework/core-libart.jar"

    aput-object v1, v0, v3

    const-string v1, "/system/framework/conscrypt.jar"

    aput-object v1, v0, v4

    const-string v1, "/system/framework/okhttp.jar"

    aput-object v1, v0, v5

    const-string v1, "/system/framework/core-junit.jar"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "/system/framework/bouncycastle.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/framework/ext.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/framework/framework.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/system/framework/telephony-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/system/framework/voip-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/system/framework/ims-common.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/system/framework/apache-xml.jar"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "/system/framework/org.apache.http.legacy.boot.jar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    :try_start_0
    iget-object v3, p0, Lorg/d/b/a/f;->b:Lorg/d/b/a/m;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/d/b/a/m;->a(Ljava/io/File;Z)V
    :try_end_0
    .catch Lorg/d/b/c$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    new-instance v3, Lorg/d/b/a/f$b;

    const-string v4, "Couldn\'t load classpath entry %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {v3, v2, v4, v0}, Lorg/d/b/a/f$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_0
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1}, Lorg/d/b/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-static {p1}, Lorg/d/b/a/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 191
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    invoke-static {v0}, Lcom/f/a/a/i;->a(C)Lcom/f/a/a/i;

    move-result-object v3

    .line 193
    iget-object v0, p0, Lorg/d/b/a/f;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/f/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 201
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 203
    iget-object v0, p0, Lorg/d/b/a/f;->b:Lorg/d/b/a/m;

    invoke-virtual {v0, v7, v8}, Lorg/d/b/a/m;->a(Ljava/io/File;Z)V

    goto :goto_0

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_3
    new-instance v0, Lorg/d/b/a/f$a;

    const-string v2, "Could not find classpath entry %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-direct {v0, v2, v3}, Lorg/d/b/a/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/f/a/a/s;->a(C)Lcom/f/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/a/a/s;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lorg/d/b/a/f;->b:Lorg/d/b/a/m;

    invoke-virtual {v0}, Lorg/d/b/a/m;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
