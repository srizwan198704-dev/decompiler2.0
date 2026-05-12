.class public Lcom/anythink/basead/l/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/l/d$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field a:Lcom/anythink/basead/l/c;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/anythink/core/common/h/r;

.field private g:Lcom/anythink/core/common/h/x;

.field private h:Lcom/anythink/basead/l/d$a;

.field private i:Lcom/anythink/basead/l/d$a;

.field private j:J

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/l/d;->l:Z

    .line 6
    .line 7
    const-string v0, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head><body>%s</body></html>"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/l/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head>%s</html>"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/basead/l/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/anythink/basead/l/d;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/anythink/basead/l/d;->g:Lcom/anythink/core/common/h/x;

    .line 20
    .line 21
    new-instance p1, Lcom/anythink/basead/l/d$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/anythink/basead/l/d$1;-><init>(Lcom/anythink/basead/l/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/anythink/basead/l/d;->k:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/l/d;)Lcom/anythink/core/common/h/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/basead/l/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/v/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v2, "<!DOCTYPE html>"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "<html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 132
    :cond_1
    const-string v1, "<body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/anythink/basead/l/d;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/l/d;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/basead/l/d;[Lcom/anythink/basead/l/b/a;Lorg/json/JSONArray;)V
    .locals 3

    .line 140
    const-string v0, "-3"

    if-nez p1, :cond_0

    .line 141
    iget-object p0, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    if-eqz p0, :cond_6

    .line 142
    const-string p1, "Parsers results are null."

    invoke-interface {p0, v0, p1}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 144
    iget-object p0, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    if-eqz p0, :cond_6

    .line 145
    const-string p1, "2 VAST result parsers are required."

    invoke-interface {p0, v0, p1}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 146
    aget-object v1, p1, v1

    move-object v2, v1

    check-cast v2, Lcom/anythink/basead/l/b/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    aget-object p1, p1, v2

    move-object v2, p1

    check-cast v2, Lcom/anythink/basead/l/b/b;

    if-nez v2, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    check-cast v1, Lcom/anythink/basead/l/b/b;

    check-cast p1, Lcom/anythink/basead/l/b/b;

    invoke-direct {p0, v1, p1}, Lcom/anythink/basead/l/d;->a(Lcom/anythink/basead/l/b/b;Lcom/anythink/basead/l/b/b;)Z

    move-result p1

    .line 148
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 149
    iget-object v1, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    .line 150
    iget-boolean p1, p0, Lcom/anythink/basead/l/d;->l:Z

    if-eqz p1, :cond_3

    .line 151
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/l/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/basead/l/d;->g:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    iget-object p0, p0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-interface {p1, p0}, Lcom/anythink/basead/l/d$a;->a(Lcom/anythink/core/common/h/r;)V

    return-void

    .line 153
    :cond_4
    const-string p0, "Do fillAdxOfferFormVast is fail."

    invoke-interface {v1, v0, p0}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    if-eqz p0, :cond_6

    .line 155
    const-string p1, "One of parsers is null."

    invoke-interface {p0, v0, p1}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a([Lcom/anythink/basead/l/b/a;Lorg/json/JSONArray;)V
    .locals 3

    .line 17
    const-string v0, "-3"

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    if-eqz p1, :cond_6

    .line 19
    const-string p2, "Parsers results are null."

    invoke-interface {p1, v0, p2}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    if-eqz p1, :cond_6

    .line 22
    const-string p2, "2 VAST result parsers are required."

    invoke-interface {p1, v0, p2}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 23
    aget-object v1, p1, v1

    move-object v2, v1

    check-cast v2, Lcom/anythink/basead/l/b/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    aget-object p1, p1, v2

    move-object v2, p1

    check-cast v2, Lcom/anythink/basead/l/b/b;

    if-nez v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    check-cast v1, Lcom/anythink/basead/l/b/b;

    check-cast p1, Lcom/anythink/basead/l/b/b;

    invoke-direct {p0, v1, p1}, Lcom/anythink/basead/l/d;->a(Lcom/anythink/basead/l/b/b;Lcom/anythink/basead/l/b/b;)Z

    move-result p1

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 26
    iget-object v1, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    .line 27
    iget-boolean p1, p0, Lcom/anythink/basead/l/d;->l:Z

    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/l/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/basead/l/d;->g:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    iget-object p2, p0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-interface {p1, p2}, Lcom/anythink/basead/l/d$a;->a(Lcom/anythink/core/common/h/r;)V

    return-void

    .line 30
    :cond_4
    const-string p1, "Do fillAdxOfferFormVast is fail."

    invoke-interface {v1, v0, p1}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    if-eqz p1, :cond_6

    .line 32
    const-string p2, "One of parsers is null."

    invoke-interface {p1, v0, p2}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/anythink/basead/l/b/b;Lcom/anythink/basead/l/b/b;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/bj;->aH()Lcom/anythink/core/common/h/bl;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v1, v3}, Lcom/anythink/basead/l/b/b;->b(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v1, v3}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v1, v3}, Lcom/anythink/basead/l/b/b;->c(Lcom/anythink/basead/l/b/b;I)Ljava/util/ArrayList;

    .line 37
    invoke-static {v1}, Lcom/anythink/basead/l/b/b;->d(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v1}, Lcom/anythink/basead/l/b/b;->e(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v1}, Lcom/anythink/basead/l/b/b;->c(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v1, v1}, Lcom/anythink/basead/l/b/b;->f(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v2, v2}, Lcom/anythink/basead/l/b/b;->b(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v2, v2}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/b/b;)Ljava/lang/String;

    .line 43
    iget-object v10, v0, Lcom/anythink/basead/l/d;->e:Landroid/content/Context;

    invoke-static {v10}, Lcom/anythink/core/common/v/m;->j(Landroid/content/Context;)I

    move-result v10

    .line 44
    iget-object v11, v0, Lcom/anythink/basead/l/d;->g:Lcom/anythink/core/common/h/x;

    iget v11, v11, Lcom/anythink/core/common/h/x;->j:I

    .line 45
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v11, :cond_5

    .line 46
    iget-object v11, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v11}, Lcom/anythink/core/common/h/bj;->aJ()I

    move-result v11

    if-ne v11, v14, :cond_5

    .line 47
    iget-object v11, v0, Lcom/anythink/basead/l/d;->g:Lcom/anythink/core/common/h/x;

    iget-object v11, v11, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v11}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "728x90"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v14

    goto :goto_1

    :catchall_0
    move/from16 v17, v3

    goto/16 :goto_c

    :sswitch_1
    const-string v12, "320x90"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v15

    goto :goto_1

    :sswitch_2
    const-string v12, "320x50"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v3

    goto :goto_1

    :sswitch_3
    const-string v12, "300x250"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v13

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v11, -0x1

    :goto_1
    if-eqz v11, :cond_4

    if-eq v11, v15, :cond_3

    if-eq v11, v13, :cond_2

    if-eq v11, v14, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    iget-object v10, v0, Lcom/anythink/basead/l/d;->e:Landroid/content/Context;

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-static {v10, v11}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_2

    .line 50
    :cond_2
    iget-object v10, v0, Lcom/anythink/basead/l/d;->e:Landroid/content/Context;

    const/high16 v11, 0x43960000    # 300.0f

    invoke-static {v10, v11}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_2

    .line 51
    :cond_3
    iget-object v10, v0, Lcom/anythink/basead/l/d;->e:Landroid/content/Context;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v10, v11}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_2

    .line 52
    :cond_4
    iget-object v10, v0, Lcom/anythink/basead/l/d;->e:Landroid/content/Context;

    const/high16 v11, 0x42860000    # 67.0f

    invoke-static {v10, v11}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v10

    .line 53
    :cond_5
    :goto_2
    invoke-virtual {v2, v2, v3, v10}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/b/b;II)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {v9}, Lcom/anythink/basead/l/e;->b(Ljava/lang/String;)J

    move-result-wide v11

    .line 55
    invoke-virtual {v2}, Lcom/anythink/basead/l/b/b;->e()I

    move-result v9

    .line 56
    invoke-virtual {v2}, Lcom/anythink/basead/l/b/b;->f()I

    move-result v14

    .line 57
    invoke-virtual {v2}, Lcom/anythink/basead/l/b/b;->c()Lcom/anythink/basead/l/c/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/av;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/l/c/a;

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/a;->a()Lcom/anythink/basead/l/c/ai;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/ai;)Lcom/anythink/basead/l/c/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const-string v18, ""

    if-eqz v2, :cond_d

    :try_start_2
    invoke-static {v2}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/l;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_d

    .line 61
    invoke-static {v2}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/l;)Ljava/lang/Integer;

    .line 62
    invoke-static {v2}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/c/l;)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 p2, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v15, :cond_8

    const/4 v15, 0x2

    if-eq v2, v15, :cond_7

    const/4 v15, 0x3

    if-eq v2, v15, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    iput v15, v0, Lcom/anythink/basead/l/d;->k:I

    :goto_3
    move-object/from16 v2, v18

    goto :goto_4

    :catchall_1
    const/16 v17, 0x0

    goto/16 :goto_c

    .line 64
    :cond_7
    iput v15, v0, Lcom/anythink/basead/l/d;->k:I

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->c()Lcom/anythink/basead/l/c/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/ar;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v20

    goto :goto_4

    :cond_8
    move v2, v15

    .line 66
    iput v2, v0, Lcom/anythink/basead/l/d;->k:I

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->e()Lcom/anythink/basead/l/c/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/l/c/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 69
    invoke-direct {v0, v2}, Lcom/anythink/basead/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    :cond_9
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->f()Lcom/anythink/basead/l/c/n;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->f()Lcom/anythink/basead/l/c/n;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anythink/basead/l/c/h;->a()Ljava/lang/String;

    .line 72
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->g()Lcom/anythink/basead/l/c/o;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->g()Lcom/anythink/basead/l/c/o;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anythink/basead/l/c/h;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/basead/l/b/b;->a(Ljava/util/ArrayList;)Lcom/anythink/basead/l/c/at;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 75
    invoke-virtual {v3}, Lcom/anythink/basead/l/c/at;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/anythink/basead/l/e;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 76
    invoke-virtual {v3}, Lcom/anythink/basead/l/c/at;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_c
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/basead/l/c/l;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v18

    goto :goto_6

    :catchall_2
    const/4 v3, -0x1

    :catchall_3
    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v18

    :goto_5
    const/4 v13, -0x1

    goto :goto_6

    :cond_d
    move-object/from16 v16, v7

    move-object/from16 v2, v18

    move-object v15, v2

    const/4 v3, -0x1

    goto :goto_5

    .line 79
    :goto_6
    :try_start_5
    iget-object v7, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v7, v5}, Lcom/anythink/core/common/h/w;->m(Ljava/lang/String;)V

    .line 80
    iget-object v5, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/w;->n(Ljava/lang/String;)V

    .line 81
    iget-object v5, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v5, v10}, Lcom/anythink/core/common/h/w;->t(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    if-lez v5, :cond_e

    .line 82
    iget-object v5, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v5, v11, v12}, Lcom/anythink/core/common/h/w;->a(J)V

    :cond_e
    if-lez v9, :cond_f

    .line 83
    iget-object v5, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v5, v9}, Lcom/anythink/core/common/h/w;->k(I)V

    :cond_f
    if-lez v14, :cond_10

    .line 84
    iget-object v5, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v5, v14}, Lcom/anythink/core/common/h/w;->l(I)V

    .line 85
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 86
    iget-object v5, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/w;->p(Ljava/lang/String;)V

    .line 87
    iget-object v5, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/w;->q(Ljava/lang/String;)V

    .line 88
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 89
    iget-object v2, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v2, v15}, Lcom/anythink/core/common/h/w;->f(Ljava/lang/String;)V

    if-lez v3, :cond_12

    .line 90
    iget-object v2, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/w;->c(I)V

    :cond_12
    if-lez v13, :cond_13

    .line 91
    iget-object v2, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v2, v13}, Lcom/anythink/core/common/h/w;->d(I)V

    .line 92
    :cond_13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 93
    iget-object v2, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h/w;->w(Ljava/lang/String;)V

    .line 94
    :cond_14
    invoke-virtual {v1}, Lcom/anythink/basead/l/b/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v1}, Lcom/anythink/basead/l/b/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/basead/l/c/ah;

    .line 97
    invoke-virtual {v5}, Lcom/anythink/basead/l/c/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 98
    invoke-virtual {v5}, Lcom/anythink/basead/l/c/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 99
    :cond_16
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->f()[Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x0

    :try_start_6
    new-array v6, v5, [Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bl;->e([Ljava/lang/String;)V

    goto :goto_8

    :catchall_4
    move/from16 v17, v5

    goto/16 :goto_c

    .line 100
    :cond_17
    :goto_8
    invoke-virtual {v1}, Lcom/anythink/basead/l/b/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v1}, Lcom/anythink/basead/l/b/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/basead/l/c/k;

    .line 103
    invoke-virtual {v5}, Lcom/anythink/basead/l/c/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 104
    invoke-virtual {v5}, Lcom/anythink/basead/l/c/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 105
    :cond_19
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->g()[Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v5, 0x0

    :try_start_8
    new-array v6, v5, [Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bl;->f([Ljava/lang/String;)V

    .line 106
    :cond_1a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 107
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->T()[Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bl;->p([Ljava/lang/String;)V

    .line 108
    :cond_1b
    invoke-static {}, Lcom/anythink/basead/l/f$a;->values()[Lcom/anythink/basead/l/f$a;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_1d

    aget-object v6, v2, v5

    .line 109
    invoke-virtual {v1, v6}, Lcom/anythink/basead/l/b/b;->a(Lcom/anythink/basead/l/f$a;)Ljava/util/ArrayList;

    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1c

    .line 111
    sget-object v8, Lcom/anythink/basead/l/d$4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    .line 112
    :pswitch_0
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->o()[Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v8, 0x0

    :try_start_a
    new-array v9, v8, [Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->m([Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_5
    move/from16 v17, v8

    goto/16 :goto_c

    .line 113
    :pswitch_1
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->p()[Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v8, 0x0

    :try_start_c
    new-array v9, v8, [Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->n([Ljava/lang/String;)V

    goto/16 :goto_b

    .line 114
    :pswitch_2
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->R()[Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v8, 0x0

    :try_start_e
    new-array v9, v8, [Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->o([Ljava/lang/String;)V

    goto/16 :goto_b

    .line 115
    :pswitch_3
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->m()[Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v8, 0x0

    :try_start_10
    new-array v9, v8, [Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->l([Ljava/lang/String;)V

    goto :goto_b

    .line 116
    :pswitch_4
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->l()[Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v8, 0x0

    :try_start_12
    new-array v9, v8, [Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->k([Ljava/lang/String;)V

    goto :goto_b

    .line 117
    :pswitch_5
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->k()[Ljava/lang/String;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v8, 0x0

    :try_start_14
    new-array v9, v8, [Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->j([Ljava/lang/String;)V

    goto :goto_b

    .line 118
    :pswitch_6
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->j()[Ljava/lang/String;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v8, 0x0

    :try_start_16
    new-array v9, v8, [Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->i([Ljava/lang/String;)V

    goto :goto_b

    .line 119
    :pswitch_7
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->i()[Ljava/lang/String;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v8, 0x0

    :try_start_18
    new-array v9, v8, [Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->h([Ljava/lang/String;)V

    goto :goto_b

    .line 120
    :pswitch_8
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bl;->h()[Ljava/lang/String;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/4 v8, 0x0

    :try_start_1a
    new-array v9, v8, [Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anythink/basead/l/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bl;->g([Ljava/lang/String;)V

    :cond_1c
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    .line 121
    :cond_1d
    iget-object v1, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    .line 122
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    iget-object v1, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    .line 123
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aI()Ljava/lang/String;

    iget-object v1, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    .line 124
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    iget-object v1, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    .line 125
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    iget-object v1, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    .line 126
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->ah()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const/16 v19, 0x1

    return v19

    :goto_c
    return v17

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 135
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 136
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 138
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/basead/l/d;)Lcom/anythink/core/common/h/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/l/d;->g:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/l/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/l/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/anythink/basead/l/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/l/d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/anythink/basead/l/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/l/d;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/anythink/basead/l/d;)Lcom/anythink/basead/l/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/l/d;->i:Lcom/anythink/basead/l/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/basead/l/d;)Lcom/anythink/basead/l/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/l/d;->h:Lcom/anythink/basead/l/d$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/l/d$a;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/l/d;->f:Lcom/anythink/core/common/h/r;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->af()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/l/d;->i:Lcom/anythink/basead/l/d$a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/basead/l/d;->j:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/l/d;->l:Z

    .line 7
    new-instance p1, Lcom/anythink/basead/l/c;

    iget-object v1, p0, Lcom/anythink/basead/l/d;->g:Lcom/anythink/core/common/h/x;

    new-instance v2, Lcom/anythink/basead/l/d$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/l/d$2;-><init>(Lcom/anythink/basead/l/d;)V

    invoke-direct {p1, v1, v2}, Lcom/anythink/basead/l/c;-><init>(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/l/c$a;)V

    iput-object p1, p0, Lcom/anythink/basead/l/d;->a:Lcom/anythink/basead/l/c;

    .line 8
    invoke-virtual {p1, v0}, Lcom/anythink/basead/l/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/l/d$a;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-3"

    if-eqz v0, :cond_0

    .line 10
    const-string p2, "Local vast parse result is empty."

    invoke-interface {p1, v1, p2}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    const-string p2, "Local vast parse result fail."

    invoke-interface {p1, v1, p2}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/anythink/basead/l/d;->i:Lcom/anythink/basead/l/d$a;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/l/d;->l:Z

    .line 15
    new-instance p1, Lcom/anythink/basead/l/c;

    iget-object p2, p0, Lcom/anythink/basead/l/d;->g:Lcom/anythink/core/common/h/x;

    new-instance v1, Lcom/anythink/basead/l/d$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/l/d$3;-><init>(Lcom/anythink/basead/l/d;)V

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v1}, Lcom/anythink/basead/l/c;-><init>(Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/l/c$a;)V

    iput-object p1, p0, Lcom/anythink/basead/l/d;->a:Lcom/anythink/basead/l/c;

    .line 16
    invoke-virtual {p1, v0}, Lcom/anythink/basead/l/c;->a(Lorg/json/JSONArray;)V

    return-void
.end method
