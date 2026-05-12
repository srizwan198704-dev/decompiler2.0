.class public final Lcom/anythink/core/common/c/d;
.super Lcom/anythink/core/common/c/e;


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object p1, p0

    .line 3
    iput-boolean p6, p1, Lcom/anythink/core/common/c/d;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/c/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/c/d;->i:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/anythink/core/common/c/e;->h:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/32 v3, 0x5265c00

    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/c/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/c/e;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/c/e;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/anythink/core/common/e/l;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/anythink/core/common/c/e;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/e/l;->a(Ljava/lang/String;Z)J

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    move v8, v0

    .line 42
    move v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v2, Lcom/anythink/core/common/c/c;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/anythink/core/common/c/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/anythink/core/common/c/e;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_2
    move-wide v6, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/anythink/core/common/c/e;->h:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
