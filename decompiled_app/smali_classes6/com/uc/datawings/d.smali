.class public final Lcom/uc/datawings/d;
.super Lcom/uc/datawings/DataWingsEnv$RecordConfig;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/datawings/h;


# direct methods
.method public constructor <init>(Lcom/uc/datawings/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/datawings/d;->a:Lcom/uc/datawings/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRecordBodies(Z)Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/d;->a:Lcom/uc/datawings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/datawings/h;->h:Lau/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ldu/b;->x:[Ljava/lang/String;

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ldu/b;->y:[Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v2, v1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    sget-object v0, Lbu/e;->a:Lzt/e$d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, p1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_2
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    invoke-interface {v0, v5}, Lzt/c;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_4
    if-nez v1, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    return-object v1
.end method

.method public final getRecordHeaders()Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/d;->a:Lcom/uc/datawings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/datawings/h;->h:Lau/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Ldu/b;->x:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, Lbu/e;->a:Lzt/e$d;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-interface {v2, v6}, Lzt/c;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    return-object v1
.end method
