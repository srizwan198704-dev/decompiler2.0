.class public Lb/a/c/a/a/v;
.super Ljava/lang/Object;
.source "ResValueFactory.java"


# instance fields
.field private final a:Lb/a/c/a/c;

.field private final b:Lb/d/f;

.field private c:Z


# direct methods
.method public constructor <init>(Lb/a/c/a/c;ZLb/d/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lb/a/c/a/a/v;->a:Lb/a/c/a/c;

    .line 38
    iput-object p3, p0, Lb/a/c/a/a/v;->b:Lb/d/f;

    .line 39
    iput-boolean p2, p0, Lb/a/c/a/a/v;->c:Z

    return-void
.end method


# virtual methods
.method public a(I[Lb/d/c;Lb/a/c/a/h;)Lb/a/c/a/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lb/d/c",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/c/a/a/r;",
            ">;",
            "Lb/a/c/a/h;",
            ")",
            "Lb/a/c/a/a/c;",
            "^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v5

    .line 117
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lb/a/c/a/a/v;->a(ILjava/lang/String;)Lb/a/c/a/a/q;

    move-result-object v1

    .line 119
    array-length v0, p2

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lb/a/c/a/a/c;

    iget-boolean v2, p0, Lb/a/c/a/a/v;->c:Z

    iget-object v3, p0, Lb/a/c/a/a/v;->b:Lb/d/f;

    invoke-direct {v0, v1, v2, v3}, Lb/a/c/a/a/c;-><init>(Lb/a/c/a/a/q;ZLb/d/f;)V

    .line 142
    :goto_0
    return-object v0

    .line 122
    :cond_0
    aget-object v0, p2, v2

    iget-object v0, v0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 123
    const/high16 v0, 0x1000000

    if-ne v3, v0, :cond_1

    aget-object v0, p2, v2

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    instance-of v0, v0, Lb/a/c/a/a/o;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lb/a/c/a/a/v;->a:Lb/a/c/a/c;

    iget-object v2, p0, Lb/a/c/a/a/v;->b:Lb/d/f;

    invoke-static {v1, p2, p0, v0, v2}, Lb/a/c/a/a/b;->a(Lb/a/c/a/a/q;[Lb/d/c;Lb/a/c/a/a/v;Lb/a/c/a/c;Lb/d/f;)Lb/a/c/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p3}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v4, "array"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/high16 v4, 0x2000000

    if-eq v3, v4, :cond_2

    if-nez v3, :cond_3

    .line 130
    :cond_2
    new-instance v0, Lb/a/c/a/a/a;

    iget-boolean v2, p0, Lb/a/c/a/a/v;->c:Z

    iget-object v3, p0, Lb/a/c/a/a/v;->b:Lb/d/f;

    invoke-direct {v0, v1, p2, v2, v3}, Lb/a/c/a/a/a;-><init>(Lb/a/c/a/a/q;[Lb/d/c;ZLb/d/f;)V

    goto :goto_0

    .line 132
    :cond_3
    const-string v4, "plurals"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x1000004

    if-lt v3, v4, :cond_5

    const v4, 0x1000009

    if-gt v3, v4, :cond_5

    .line 134
    :cond_4
    new-instance v0, Lb/a/c/a/a/p;

    iget-boolean v2, p0, Lb/a/c/a/a/v;->c:Z

    iget-object v3, p0, Lb/a/c/a/a/v;->b:Lb/d/f;

    invoke-direct {v0, v1, p2, v2, v3}, Lb/a/c/a/a/p;-><init>(Lb/a/c/a/a/q;[Lb/d/c;ZLb/d/f;)V

    goto :goto_0

    .line 137
    :cond_5
    sget-object v3, Lb/a/c/a/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 138
    new-instance v0, Lb/a/c/a/a/b;

    move-object v3, v5

    check-cast v3, Ljava/lang/Integer;

    move-object v4, v5

    check-cast v4, Ljava/lang/Integer;

    check-cast v5, Ljava/lang/Boolean;

    iget-boolean v6, p0, Lb/a/c/a/a/v;->c:Z

    iget-object v7, p0, Lb/a/c/a/a/v;->b:Lb/d/f;

    invoke-direct/range {v0 .. v7}, Lb/a/c/a/a/b;-><init>(Lb/a/c/a/a/q;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLb/d/f;)V

    goto :goto_0

    .line 141
    :cond_6
    const-string v2, "style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    new-instance v0, Lb/a/c/a/a/t;

    iget-boolean v4, p0, Lb/a/c/a/a/v;->c:Z

    iget-object v5, p0, Lb/a/c/a/a/v;->b:Lb/d/f;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lb/a/c/a/a/t;-><init>(Lb/a/c/a/a/q;[Lb/d/c;Lb/a/c/a/a/v;ZLb/d/f;)V

    goto/16 :goto_0

    .line 144
    :cond_7
    new-instance v1, Lb/a/b;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "unsupported res type name for bags. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;ILb/a/c/a;)Lb/a/c/a/a/n;
    .locals 2

    .prologue
    const/16 v1, 0x2f

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Lb/a/c/a/a/i;

    const-string v1, ""

    invoke-direct {v0, v1, p2}, Lb/a/c/a/a/i;-><init>(Ljava/lang/String;I)V

    .line 113
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 98
    if-eqz p3, :cond_1

    .line 99
    invoke-virtual {p3, p1}, Lb/a/c/a;->a(Ljava/lang/String;)V

    .line 101
    :cond_1
    new-instance v0, Lb/a/c/a/a/i;

    invoke-direct {v0, p1, p2}, Lb/a/c/a/a/i;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 104
    :cond_2
    if-eqz p3, :cond_3

    .line 106
    const/16 v0, 0x5c

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p3}, Lb/a/c/a;->e()Lb/c/c;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p3, v1}, Lb/a/c/a;->a(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lb/a/c/a/a/i;

    invoke-direct {v0, v1, p2}, Lb/a/c/a/a/i;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Lb/a/c/a/a/s;

    invoke-direct {v0, p1, p2}, Lb/a/c/a/a/s;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lb/a/c/a/a/q;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/a/c/a/a/v;->a(ILjava/lang/String;Z)Lb/a/c/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lb/a/c/a/a/q;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lb/a/c/a/a/q;

    iget-object v1, p0, Lb/a/c/a/a/v;->a:Lb/a/c/a/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lb/a/c/a/a/q;-><init>(Lb/a/c/a/c;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public a(IILjava/lang/String;)Lb/a/c/a/a/r;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 76
    :pswitch_0
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    if-gt p1, v3, :cond_2

    .line 77
    new-instance v0, Lb/a/c/a/a/e;

    invoke-direct {v0, p2, p3}, Lb/a/c/a/a/e;-><init>(ILjava/lang/String;)V

    .line 80
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    if-ne p2, v2, :cond_0

    .line 46
    new-instance v0, Lb/a/c/a/a/g;

    invoke-direct {v0, p2, p3, p1}, Lb/a/c/a/a/g;-><init>(ILjava/lang/String;I)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lb/a/c/a/a/q;

    iget-object v3, p0, Lb/a/c/a/a/v;->a:Lb/a/c/a/c;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lb/a/c/a/a/q;-><init>(Lb/a/c/a/c;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 51
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lb/a/c/a/a/v;->a(ILjava/lang/String;)Lb/a/c/a/a/q;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p2, p3, v2}, Lb/a/c/a/a/v;->a(ILjava/lang/String;Z)Lb/a/c/a/a/q;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_4
    new-instance v0, Lb/a/c/a/a/s;

    invoke-direct {v0, p3, p2}, Lb/a/c/a/a/s;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 61
    :pswitch_5
    new-instance v0, Lb/a/c/a/a/k;

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-direct {v0, v1, p2, p3}, Lb/a/c/a/a/k;-><init>(FILjava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v0, Lb/a/c/a/a/f;

    invoke-direct {v0, p2, p3}, Lb/a/c/a/a/f;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_7
    new-instance v0, Lb/a/c/a/a/l;

    invoke-direct {v0, p2, p3}, Lb/a/c/a/a/l;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_8
    new-instance v3, Lb/a/c/a/a/d;

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v3, v0, p2, p3}, Lb/a/c/a/a/d;-><init>(ZILjava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 73
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lb/a/c/a/a/v;->a(ILjava/lang/String;)Lb/a/c/a/a/q;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    if-gt p1, v3, :cond_3

    .line 80
    new-instance v0, Lb/a/c/a/a/o;

    invoke-direct {v0, p2, p3, p1}, Lb/a/c/a/a/o;-><init>(ILjava/lang/String;I)V

    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lb/a/b;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
