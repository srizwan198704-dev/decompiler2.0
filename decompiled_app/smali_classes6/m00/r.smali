.class public Lm00/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lm00/r;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/UCMobile/nav_cards/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm00/r;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lap/a;Ljava/util/ArrayList;)Lcom/uc/browser/core/homepage/card/data/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/card/data/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/data/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lap/a;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v2, "napi_data"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lap/a;

    .line 44
    .line 45
    :try_start_0
    const-string v3, "module_id"

    .line 46
    .line 47
    const-string v4, "0"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v4, v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/uc/browser/core/homepage/card/data/g;

    .line 95
    .line 96
    iget v6, v5, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 97
    .line 98
    if-ne v6, v3, :cond_4

    .line 99
    .line 100
    iget v4, v5, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v4, 0x1

    .line 104
    :goto_1
    invoke-static {v2, v3}, Lm00/r;->b(Lap/a;I)Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v5, v2, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lt v5, v4, :cond_2

    .line 115
    .line 116
    iput v3, v2, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iput-wide v3, v2, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 123
    .line 124
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static b(Lap/a;I)Lcom/uc/browser/core/homepage/card/data/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/data/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 7
    .line 8
    const-string p1, "data"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lap/a;

    .line 35
    .line 36
    new-instance v1, Lcom/uc/browser/core/homepage/card/data/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/data/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c()Lm00/r;
    .locals 1

    .line 1
    sget-object v0, Lm00/r;->a:Lm00/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm00/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lm00/r;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm00/r;->a:Lm00/r;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm00/r;->a:Lm00/r;

    .line 13
    .line 14
    return-object v0
.end method
