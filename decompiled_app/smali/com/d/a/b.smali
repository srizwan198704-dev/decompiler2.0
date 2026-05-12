.class Lcom/d/a/b;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b$k;,
        Lcom/d/a/b$n;,
        Lcom/d/a/b$j;,
        Lcom/d/a/b$h;,
        Lcom/d/a/b$m;,
        Lcom/d/a/b$l;,
        Lcom/d/a/b$g;,
        Lcom/d/a/b$f;,
        Lcom/d/a/b$p;,
        Lcom/d/a/b$c;,
        Lcom/d/a/b$r;,
        Lcom/d/a/b$o;,
        Lcom/d/a/b$t;,
        Lcom/d/a/b$q;,
        Lcom/d/a/b$s;,
        Lcom/d/a/b$a;,
        Lcom/d/a/b$i;,
        Lcom/d/a/b$b;,
        Lcom/d/a/b$d;,
        Lcom/d/a/b$e;
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b$e;

.field private b:Lcom/d/a/b$t;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/d/a/b$e;->h:Lcom/d/a/b$e;

    sget-object v1, Lcom/d/a/b$t;->a:Lcom/d/a/b$t;

    invoke-direct {p0, v0, v1}, Lcom/d/a/b;-><init>(Lcom/d/a/b$e;Lcom/d/a/b$t;)V

    .line 382
    return-void
.end method

.method constructor <init>(Lcom/d/a/b$e;Lcom/d/a/b$t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/d/a/b;->a:Lcom/d/a/b$e;

    .line 51
    iput-object v0, p0, Lcom/d/a/b;->b:Lcom/d/a/b$t;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b;->c:Z

    .line 393
    iput-object p1, p0, Lcom/d/a/b;->a:Lcom/d/a/b$e;

    .line 394
    iput-object p2, p0, Lcom/d/a/b;->b:Lcom/d/a/b$t;

    .line 395
    return-void
.end method

.method private static a(Ljava/util/List;ILcom/d/a/h$ak;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$ai;",
            ">;I",
            "Lcom/d/a/h$ak;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 1436
    if-gez p1, :cond_0

    .line 1447
    :goto_0
    return v0

    .line 1438
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    if-eq v1, v3, :cond_1

    move v0, v2

    .line 1439
    goto :goto_0

    .line 1441
    :cond_1
    iget-object v1, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    invoke-interface {v1}, Lcom/d/a/h$ai;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 1443
    if-ne v0, p2, :cond_2

    move v0, v1

    .line 1444
    goto :goto_0

    .line 1445
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1446
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1447
    goto :goto_0
.end method

.method private static a(Lcom/d/a/b$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/b$c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1114
    invoke-virtual {p0}, Lcom/d/a/b$c;->p()Ljava/lang/String;

    move-result-object v1

    .line 1115
    if-nez v1, :cond_2

    .line 1126
    :cond_1
    :goto_0
    return-object v0

    .line 1118
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/d/a/b$e;->valueOf(Ljava/lang/String;)Lcom/d/a/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :goto_1
    invoke-virtual {p0}, Lcom/d/a/b$c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1119
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/d/a/b$q;Lcom/d/a/b$c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1132
    invoke-virtual {p2}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-virtual {p2}, Lcom/d/a/b$c;->g()V

    .line 1134
    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid \'@\' rule"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-boolean v1, p0, Lcom/d/a/b;->c:Z

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1138
    invoke-static {p2}, Lcom/d/a/b;->a(Lcom/d/a/b$c;)Ljava/util/List;

    move-result-object v0

    .line 1139
    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/d/a/b$c;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1140
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid @media rule: missing rule set"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1142
    :cond_1
    invoke-virtual {p2}, Lcom/d/a/b$c;->g()V

    .line 1143
    iget-object v1, p0, Lcom/d/a/b;->a:Lcom/d/a/b$e;

    invoke-static {v0, v1}, Lcom/d/a/b;->a(Ljava/util/List;Lcom/d/a/b$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    iput-boolean v2, p0, Lcom/d/a/b;->c:Z

    .line 1145
    invoke-direct {p0, p2}, Lcom/d/a/b;->c(Lcom/d/a/b$c;)Lcom/d/a/b$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/d/a/b$q;->a(Lcom/d/a/b$q;)V

    .line 1146
    iput-boolean v3, p0, Lcom/d/a/b;->c:Z

    .line 1151
    :goto_0
    invoke-virtual {p2}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Lcom/d/a/b$c;->a(C)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1152
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_2
    invoke-direct {p0, p2}, Lcom/d/a/b;->c(Lcom/d/a/b$c;)Lcom/d/a/b$q;

    goto :goto_0

    .line 1155
    :cond_3
    iget-boolean v1, p0, Lcom/d/a/b;->c:Z

    if-nez v1, :cond_9

    const-string v1, "import"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1157
    invoke-virtual {p2}, Lcom/d/a/b$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 1158
    if-nez v0, :cond_4

    .line 1159
    invoke-virtual {p2}, Lcom/d/a/b$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 1160
    :cond_4
    if-nez v0, :cond_5

    .line 1161
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid @import rule: expected string or url()"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_5
    invoke-virtual {p2}, Lcom/d/a/b$c;->g()V

    .line 1164
    invoke-static {p2}, Lcom/d/a/b;->a(Lcom/d/a/b$c;)Ljava/util/List;

    move-result-object v1

    .line 1166
    invoke-virtual {p2}, Lcom/d/a/b$c;->f()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x3b

    invoke-virtual {p2, v2}, Lcom/d/a/b$c;->a(C)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1167
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_6
    invoke-static {}, Lcom/d/a/h;->e()Lcom/d/a/j;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/d/a/b;->a:Lcom/d/a/b$e;

    invoke-static {v1, v2}, Lcom/d/a/b;->a(Ljava/util/List;Lcom/d/a/b$e;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1170
    invoke-static {}, Lcom/d/a/h;->e()Lcom/d/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    if-nez v0, :cond_7

    .line 1184
    :goto_1
    return-void

    .line 1173
    :cond_7
    invoke-virtual {p0, v0}, Lcom/d/a/b;->a(Ljava/lang/String;)Lcom/d/a/b$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/d/a/b$q;->a(Lcom/d/a/b$q;)V

    .line 1183
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/d/a/b$c;->g()V

    goto :goto_1

    .line 1180
    :cond_9
    const-string v1, "Ignoring @%s rule"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    invoke-direct {p0, p2}, Lcom/d/a/b;->b(Lcom/d/a/b$c;)V

    goto :goto_2
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 421
    const-string v0, "CSSParser"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    return-void
.end method

.method private static a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b$p;",
            "Lcom/d/a/b$r;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$ai;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1401
    invoke-virtual {p1, p2}, Lcom/d/a/b$r;->a(I)Lcom/d/a/b$s;

    move-result-object v3

    .line 1402
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ak;

    .line 1404
    invoke-static {p0, v3, p3, p4, v0}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$s;Ljava/util/List;ILcom/d/a/h$ak;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 1429
    :goto_0
    return v0

    .line 1408
    :cond_0
    iget-object v4, v3, Lcom/d/a/b$s;->a:Lcom/d/a/b$d;

    sget-object v5, Lcom/d/a/b$d;->a:Lcom/d/a/b$d;

    if-ne v4, v5, :cond_3

    .line 1410
    if-nez p2, :cond_1

    move v0, v2

    .line 1411
    goto :goto_0

    .line 1413
    :cond_1
    if-lez p4, :cond_2

    .line 1414
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1415
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1417
    goto :goto_0

    .line 1419
    :cond_3
    iget-object v2, v3, Lcom/d/a/b$s;->a:Lcom/d/a/b$d;

    sget-object v3, Lcom/d/a/b$d;->b:Lcom/d/a/b$d;

    if-ne v2, v3, :cond_4

    .line 1421
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p4, -0x1

    invoke-static {p0, p1, v0, p3, v1}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;I)Z

    move-result v0

    goto :goto_0

    .line 1425
    :cond_4
    invoke-static {p3, p4, v0}, Lcom/d/a/b;->a(Ljava/util/List;ILcom/d/a/h$ak;)I

    move-result v2

    .line 1426
    if-gtz v2, :cond_5

    move v0, v1

    .line 1427
    goto :goto_0

    .line 1428
    :cond_5
    iget-object v0, v0, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    invoke-interface {v0}, Lcom/d/a/h$ai;->b()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/h$ak;

    .line 1429
    add-int/lit8 v2, p2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;ILcom/d/a/h$ak;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;ILcom/d/a/h$ak;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b$p;",
            "Lcom/d/a/b$r;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$ai;",
            ">;I",
            "Lcom/d/a/h$ak;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1367
    invoke-virtual {p1, p2}, Lcom/d/a/b$r;->a(I)Lcom/d/a/b$s;

    move-result-object v2

    .line 1368
    invoke-static {p0, v2, p3, p4, p5}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$s;Ljava/util/List;ILcom/d/a/h$ak;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return v0

    .line 1372
    :cond_1
    iget-object v3, v2, Lcom/d/a/b$s;->a:Lcom/d/a/b$d;

    sget-object v4, Lcom/d/a/b$d;->a:Lcom/d/a/b$d;

    if-ne v3, v4, :cond_4

    .line 1374
    if-nez p2, :cond_3

    move v0, v1

    .line 1375
    goto :goto_0

    .line 1380
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 1377
    :cond_3
    if-ltz p4, :cond_0

    .line 1378
    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, p1, v2, p3, p4}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1379
    goto :goto_0

    .line 1384
    :cond_4
    iget-object v1, v2, Lcom/d/a/b$s;->a:Lcom/d/a/b$d;

    sget-object v2, Lcom/d/a/b$d;->b:Lcom/d/a/b$d;

    if-ne v1, v2, :cond_5

    .line 1386
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;I)Z

    move-result v0

    goto :goto_0

    .line 1390
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/d/a/b;->a(Ljava/util/List;ILcom/d/a/h$ak;)I

    move-result v1

    .line 1391
    if-lez v1, :cond_0

    .line 1393
    iget-object v0, p5, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    invoke-interface {v0}, Lcom/d/a/h$ai;->b()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/h$ak;

    .line 1394
    add-int/lit8 v2, p2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;ILcom/d/a/h$ak;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/d/a/b$p;Lcom/d/a/b$r;Lcom/d/a/h$ak;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    iget-object v0, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    .line 1346
    :goto_0
    if-eqz v0, :cond_0

    .line 1347
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1348
    check-cast v0, Lcom/d/a/h$am;

    iget-object v0, v0, Lcom/d/a/h$am;->v:Lcom/d/a/h$ai;

    goto :goto_0

    .line 1351
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1354
    invoke-virtual {p1}, Lcom/d/a/b$r;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1355
    invoke-virtual {p1, v2}, Lcom/d/a/b$r;->a(I)Lcom/d/a/b$s;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, p2}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$s;Ljava/util/List;ILcom/d/a/h$ak;)Z

    move-result v0

    .line 1359
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/d/a/b$r;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;ILjava/util/List;ILcom/d/a/h$ak;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/d/a/b$p;Lcom/d/a/b$s;Ljava/util/List;ILcom/d/a/h$ak;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b$p;",
            "Lcom/d/a/b$s;",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$ai;",
            ">;I",
            "Lcom/d/a/h$ak;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1454
    iget-object v0, p1, Lcom/d/a/b$s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/b$s;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/d/a/h$ak;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1491
    :goto_0
    return v0

    .line 1460
    :cond_0
    iget-object v0, p1, Lcom/d/a/b$s;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1462
    iget-object v0, p1, Lcom/d/a/b$s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$a;

    .line 1464
    iget-object v5, v0, Lcom/d/a/b$a;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 1477
    goto :goto_0

    .line 1464
    :sswitch_0
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "class"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_1

    .line 1466
    :pswitch_0
    iget-object v0, v0, Lcom/d/a/b$a;->c:Ljava/lang/String;

    iget-object v3, p4, Lcom/d/a/h$ak;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1467
    goto :goto_0

    .line 1470
    :pswitch_1
    iget-object v3, p4, Lcom/d/a/h$ak;->t:Ljava/util/List;

    if-nez v3, :cond_3

    move v0, v1

    .line 1471
    goto :goto_0

    .line 1472
    :cond_3
    iget-object v3, p4, Lcom/d/a/h$ak;->t:Ljava/util/List;

    iget-object v0, v0, Lcom/d/a/b$a;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1473
    goto :goto_0

    .line 1483
    :cond_4
    iget-object v0, p1, Lcom/d/a/b$s;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1484
    iget-object v0, p1, Lcom/d/a/b$s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$f;

    .line 1485
    invoke-interface {v0, p0, p4}, Lcom/d/a/b$f;->a(Lcom/d/a/b$p;Lcom/d/a/h$ak;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1486
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1491
    goto :goto_0

    .line 1464
    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x5a5a978 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcom/d/a/b$e;)Z
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/d/a/b$c;

    invoke-direct {v0, p0}, Lcom/d/a/b$c;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Lcom/d/a/b$c;->g()V

    .line 411
    invoke-static {v0}, Lcom/d/a/b;->a(Lcom/d/a/b$c;)Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-static {v0, p1}, Lcom/d/a/b;->a(Ljava/util/List;Lcom/d/a/b$e;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;Lcom/d/a/b$e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$e;",
            ">;",
            "Lcom/d/a/b$e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$e;

    .line 1103
    sget-object v2, Lcom/d/a/b$e;->a:Lcom/d/a/b$e;

    if-eq v0, v2, :cond_1

    if-ne v0, p1, :cond_0

    .line 1104
    :cond_1
    const/4 v0, 0x1

    .line 1106
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    .line 1302
    new-instance v1, Lcom/d/a/b$c;

    invoke-direct {v1, p0}, Lcom/d/a/b$c;-><init>(Ljava/lang/String;)V

    .line 1303
    const/4 v0, 0x0

    .line 1305
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/d/a/b$c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1307
    invoke-virtual {v1}, Lcom/d/a/b$c;->o()Ljava/lang/String;

    move-result-object v2

    .line 1308
    if-eqz v2, :cond_0

    .line 1310
    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-virtual {v1}, Lcom/d/a/b$c;->g()V

    goto :goto_0

    .line 1315
    :cond_2
    return-object v0
.end method

.method private b(Lcom/d/a/b$c;)V
    .locals 3

    .prologue
    .line 1190
    const/4 v0, 0x0

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/d/a/b$c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1193
    invoke-virtual {p1}, Lcom/d/a/b$c;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1194
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 1203
    :cond_1
    :goto_1
    return-void

    .line 1196
    :cond_2
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_3

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_3
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 1199
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method private b(Lcom/d/a/b$q;Lcom/d/a/b$c;)Z
    .locals 5

    .prologue
    .line 1241
    invoke-static {p2}, Lcom/d/a/b$c;->a(Lcom/d/a/b$c;)Ljava/util/List;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1244
    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/d/a/b$c;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1245
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Malformed rule block: expected \'{\'"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_0
    invoke-virtual {p2}, Lcom/d/a/b$c;->g()V

    .line 1247
    invoke-direct {p0, p2}, Lcom/d/a/b;->d(Lcom/d/a/b$c;)Lcom/d/a/h$ad;

    move-result-object v1

    .line 1248
    invoke-virtual {p2}, Lcom/d/a/b$c;->g()V

    .line 1249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$r;

    .line 1250
    new-instance v3, Lcom/d/a/b$o;

    iget-object v4, p0, Lcom/d/a/b;->b:Lcom/d/a/b$t;

    invoke-direct {v3, v0, v1, v4}, Lcom/d/a/b$o;-><init>(Lcom/d/a/b$r;Lcom/d/a/h$ad;Lcom/d/a/b$t;)V

    invoke-virtual {p1, v3}, Lcom/d/a/b$q;->a(Lcom/d/a/b$o;)V

    goto :goto_0

    .line 1252
    :cond_1
    const/4 v0, 0x1

    .line 1256
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lcom/d/a/b$c;)Lcom/d/a/b$q;
    .locals 5

    .prologue
    .line 1208
    new-instance v1, Lcom/d/a/b$q;

    invoke-direct {v1}, Lcom/d/a/b$q;-><init>()V

    .line 1211
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/d/a/b$c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1213
    const-string v0, "<!--"

    invoke-virtual {p1, v0}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    const-string v0, "-->"

    invoke-virtual {p1, v0}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/d/a/b$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    invoke-direct {p0, v1, p1}, Lcom/d/a/b;->a(Lcom/d/a/b$q;Lcom/d/a/b$c;)V
    :try_end_0
    .catch Lcom/d/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1229
    :catch_0
    move-exception v0

    .line 1231
    const-string v2, "CSSParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CSS parser terminated early due to error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/d/a/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    :cond_1
    return-object v1

    .line 1222
    :cond_2
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/d/a/b;->b(Lcom/d/a/b$q;Lcom/d/a/b$c;)Z
    :try_end_1
    .catch Lcom/d/a/a; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private d(Lcom/d/a/b$c;)Lcom/d/a/h$ad;
    .locals 4

    .prologue
    .line 1264
    new-instance v0, Lcom/d/a/h$ad;

    invoke-direct {v0}, Lcom/d/a/h$ad;-><init>()V

    .line 1267
    :cond_0
    invoke-virtual {p1}, Lcom/d/a/b$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 1268
    invoke-virtual {p1}, Lcom/d/a/b$c;->g()V

    .line 1269
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/d/a/b$c;->a(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1270
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_1
    invoke-virtual {p1}, Lcom/d/a/b$c;->g()V

    .line 1272
    invoke-virtual {p1}, Lcom/d/a/b$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 1273
    if-nez v2, :cond_2

    .line 1274
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Expected property value"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1276
    :cond_2
    invoke-virtual {p1}, Lcom/d/a/b$c;->g()V

    .line 1277
    const/16 v3, 0x21

    invoke-virtual {p1, v3}, Lcom/d/a/b$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1278
    invoke-virtual {p1}, Lcom/d/a/b$c;->g()V

    .line 1279
    const-string v3, "important"

    invoke-virtual {p1, v3}, Lcom/d/a/b$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1280
    new-instance v0, Lcom/d/a/a;

    const-string v1, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {v0, v1}, Lcom/d/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1283
    :cond_3
    invoke-virtual {p1}, Lcom/d/a/b$c;->g()V

    .line 1285
    :cond_4
    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lcom/d/a/b$c;->a(C)Z

    .line 1287
    invoke-static {v0, v1, v2}, Lcom/d/a/l;->a(Lcom/d/a/h$ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p1}, Lcom/d/a/b$c;->g()V

    .line 1289
    invoke-virtual {p1}, Lcom/d/a/b$c;->f()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/d/a/b$c;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1292
    :cond_5
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/d/a/b$q;
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/d/a/b$c;

    invoke-direct {v0, p1}, Lcom/d/a/b$c;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Lcom/d/a/b$c;->g()V

    .line 403
    invoke-direct {p0, v0}, Lcom/d/a/b;->c(Lcom/d/a/b$c;)Lcom/d/a/b$q;

    move-result-object v0

    return-object v0
.end method
