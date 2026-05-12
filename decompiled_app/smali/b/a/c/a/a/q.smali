.class public Lb/a/c/a/a/q;
.super Lb/a/c/a/a/o;
.source "ResReferenceValue.java"


# instance fields
.field private final b:Lb/a/c/a/c;

.field private final e:Z


# direct methods
.method public constructor <init>(Lb/a/c/a/c;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/c/a/a/q;-><init>(Lb/a/c/a/c;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lb/a/c/a/c;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "reference"

    invoke-direct {p0, p2, p3, v0}, Lb/a/c/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    .line 46
    iput-boolean p4, p0, Lb/a/c/a/a/q;->e:Z

    return-void
.end method

.method private m()Lb/a/c/a/d;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 90
    :try_start_0
    iget-object v0, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lb/a/c/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    check-cast v0, Lb/a/c/a/d;

    .line 113
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v1, Lb/a/c/a/b;

    iget v0, p0, Lb/a/c/a/a/o;->a:I

    invoke-direct {v1, v0}, Lb/a/c/a/b;-><init>(I)V

    .line 94
    iget-object v0, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lb/a/c/a/c;->b(Ljava/lang/String;)Lb/a/c/a/h;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lb/a/c/a/h;->b()I

    move-result v0

    iget v2, v1, Lb/a/c/a/b;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    iget v2, v1, Lb/a/c/a/b;->a:I

    if-ne v0, v2, :cond_1

    .line 96
    iget-object v0, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->j()Lb/d/f;

    move-result-object v8

    .line 97
    new-instance v0, Lb/a/c/a/d;

    const-string v2, "id_%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lb/a/c/a/a/o;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-static {}, Lb/a/c/b/a;->a()I

    move-result v5

    iget-object v7, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-virtual {v7}, Lb/a/c/a/c;->f()Lb/a/c/a/f;

    move-result-object v7

    invoke-virtual {v7}, Lb/a/c/a/f;->a()I

    move-result v7

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lb/a/c/a/d;-><init>(Lb/a/c/a/b;Ljava/lang/String;ILb/a/c/a/c;ILb/a/c/a/h;ILb/d/f;Z)V

    .line 98
    iget-object v1, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    new-instance v2, Lb/a/c/a/a;

    invoke-direct {v2, v8}, Lb/a/c/a/a;-><init>(Lb/d/f;)V

    invoke-virtual {v1, v2}, Lb/a/c/a/c;->a(Lb/a/c/a/a;)Lb/a/c/a/g;

    move-result-object v2

    .line 99
    iget-object v1, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-virtual {v1, v0}, Lb/a/c/a/c;->b(Lb/a/c/a/d;)V

    .line 100
    invoke-virtual {v6, v0}, Lb/a/c/a/h;->b(Lb/a/c/a/d;)V

    .line 101
    new-instance v3, Lb/a/c/a/e;

    iget-object v1, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-virtual {v1}, Lb/a/c/a/c;->i()Lb/a/c/a/a/v;

    move-result-object v4

    iget v5, p0, Lb/a/c/a/a/o;->a:I

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lb/a/c/a/a/v;->a(ILjava/lang/String;)Lb/a/c/a/a/q;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, Lb/a/c/a/e;-><init>(Lb/a/c/a/g;Lb/a/c/a/d;Lb/a/c/a/a/u;)V

    .line 102
    invoke-virtual {v2, v3}, Lb/a/c/a/g;->a(Lb/a/c/a/e;)V

    .line 103
    invoke-virtual {v0, v3}, Lb/a/c/a/d;->a(Lb/a/c/a/e;)V
    :try_end_0
    .catch Lb/a/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    move-object v0, v10

    .line 113
    check-cast v0, Lb/a/c/a/d;

    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lb/a/c/a/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "@null"

    .line 68
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lb/a/c/a/a/q;->c()Lb/a/c/a/d;

    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    iget-object v0, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "@unktype/APKTOOL_DUMMY_%08x"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lb/a/c/a/a/o;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "@null"

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4}, Lb/a/c/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lb/a/c/a/d;->b()Lb/a/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/e;->d()Lb/a/c/a/a/u;

    move-result-object v0

    instance-of v0, v0, Lb/a/c/a/a/m;

    if-nez v0, :cond_6

    :cond_3
    move v0, v2

    .line 66
    :goto_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v3, p0, Lb/a/c/a/a/q;->e:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x3f

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    if-eqz v0, :cond_8

    const-string v0, "+"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    iget-boolean v5, p0, Lb/a/c/a/a/q;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-virtual {v4, v3, v1}, Lb/a/c/a/d;->a(Lb/a/c/a/c;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 63
    goto :goto_1

    .line 66
    :cond_7
    const/16 v3, 0x40

    goto :goto_2

    :cond_8
    const-string v0, ""

    goto :goto_3
.end method

.method public c()Lb/a/c/a/d;
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lb/a/c/a/a/q;->b:Lb/a/c/a/c;

    invoke-virtual {v0}, Lb/a/c/a/c;->f()Lb/a/c/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/c/a/a/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/c/a/f;->a(I)Lb/a/c/a/d;
    :try_end_0
    .catch Lb/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 76
    invoke-direct {p0}, Lb/a/c/a/a/q;->m()Lb/a/c/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lb/a/c/a/a/o;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lb/a/c/a/a/q;->c()Lb/a/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
