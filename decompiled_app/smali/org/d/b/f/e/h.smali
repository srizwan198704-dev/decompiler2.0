.class public Lorg/d/b/f/e/h;
.super Ljava/lang/Object;
.source "ImmutableEncodedValueFactory.java"


# static fields
.field private static final a:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/e/g;",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lorg/d/b/f/e/h$1;

    invoke-direct {v0}, Lorg/d/b/f/e/h$1;-><init>()V

    sput-object v0, Lorg/d/b/f/e/h;->a:Lorg/d/d/i;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;)",
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/f/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lorg/d/b/f/e/h;->a:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/d/b/e/d/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 113
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Unrecognized type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 94
    :sswitch_0
    sget-object v0, Lorg/d/b/f/e/c;->b:Lorg/d/b/f/e/c;

    .line 111
    :goto_0
    return-object v0

    .line 96
    :sswitch_1
    new-instance v0, Lorg/d/b/f/e/d;

    invoke-direct {v0, v3}, Lorg/d/b/f/e/d;-><init>(B)V

    goto :goto_0

    .line 98
    :sswitch_2
    new-instance v0, Lorg/d/b/f/e/r;

    invoke-direct {v0, v3}, Lorg/d/b/f/e/r;-><init>(S)V

    goto :goto_0

    .line 100
    :sswitch_3
    new-instance v0, Lorg/d/b/f/e/e;

    invoke-direct {v0, v3}, Lorg/d/b/f/e/e;-><init>(C)V

    goto :goto_0

    .line 102
    :sswitch_4
    new-instance v0, Lorg/d/b/f/e/l;

    invoke-direct {v0, v3}, Lorg/d/b/f/e/l;-><init>(I)V

    goto :goto_0

    .line 104
    :sswitch_5
    new-instance v0, Lorg/d/b/f/e/m;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/d/b/f/e/m;-><init>(J)V

    goto :goto_0

    .line 106
    :sswitch_6
    new-instance v0, Lorg/d/b/f/e/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/d/b/f/e/k;-><init>(F)V

    goto :goto_0

    .line 108
    :sswitch_7
    new-instance v0, Lorg/d/b/f/e/f;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/d/b/f/e/f;-><init>(D)V

    goto :goto_0

    .line 111
    :sswitch_8
    sget-object v0, Lorg/d/b/f/e/q;->a:Lorg/d/b/f/e/q;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_3
        0x44 -> :sswitch_7
        0x46 -> :sswitch_6
        0x49 -> :sswitch_4
        0x4a -> :sswitch_5
        0x4c -> :sswitch_8
        0x53 -> :sswitch_2
        0x5a -> :sswitch_0
        0x5b -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Lorg/d/b/e/d/g;)Lorg/d/b/f/e/g;
    .locals 1

    .prologue
    .line 47
    invoke-interface {p0}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 86
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    check-cast p0, Lorg/d/b/e/d/d;

    invoke-static {p0}, Lorg/d/b/f/e/d;->a(Lorg/d/b/e/d/d;)Lorg/d/b/f/e/d;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p0, Lorg/d/b/e/d/q;

    invoke-static {p0}, Lorg/d/b/f/e/r;->a(Lorg/d/b/e/d/q;)Lorg/d/b/f/e/r;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_3
    check-cast p0, Lorg/d/b/e/d/e;

    invoke-static {p0}, Lorg/d/b/f/e/e;->a(Lorg/d/b/e/d/e;)Lorg/d/b/f/e/e;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p0, Lorg/d/b/e/d/k;

    invoke-static {p0}, Lorg/d/b/f/e/l;->a(Lorg/d/b/e/d/k;)Lorg/d/b/f/e/l;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_5
    check-cast p0, Lorg/d/b/e/d/l;

    invoke-static {p0}, Lorg/d/b/f/e/m;->a(Lorg/d/b/e/d/l;)Lorg/d/b/f/e/m;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_6
    check-cast p0, Lorg/d/b/e/d/j;

    invoke-static {p0}, Lorg/d/b/f/e/k;->a(Lorg/d/b/e/d/j;)Lorg/d/b/f/e/k;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_7
    check-cast p0, Lorg/d/b/e/d/f;

    invoke-static {p0}, Lorg/d/b/f/e/f;->a(Lorg/d/b/e/d/f;)Lorg/d/b/f/e/f;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_8
    check-cast p0, Lorg/d/b/e/d/r;

    invoke-static {p0}, Lorg/d/b/f/e/s;->a(Lorg/d/b/e/d/r;)Lorg/d/b/f/e/s;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_9
    check-cast p0, Lorg/d/b/e/d/s;

    invoke-static {p0}, Lorg/d/b/f/e/t;->a(Lorg/d/b/e/d/s;)Lorg/d/b/f/e/t;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_a
    check-cast p0, Lorg/d/b/e/d/i;

    invoke-static {p0}, Lorg/d/b/f/e/j;->a(Lorg/d/b/e/d/i;)Lorg/d/b/f/e/j;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_b
    check-cast p0, Lorg/d/b/e/d/m;

    invoke-static {p0}, Lorg/d/b/f/e/n;->a(Lorg/d/b/e/d/m;)Lorg/d/b/f/e/n;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_c
    check-cast p0, Lorg/d/b/e/d/h;

    invoke-static {p0}, Lorg/d/b/f/e/i;->a(Lorg/d/b/e/d/h;)Lorg/d/b/f/e/i;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_d
    check-cast p0, Lorg/d/b/e/d/b;

    invoke-static {p0}, Lorg/d/b/f/e/b;->a(Lorg/d/b/e/d/b;)Lorg/d/b/f/e/b;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_e
    check-cast p0, Lorg/d/b/e/d/a;

    invoke-static {p0}, Lorg/d/b/f/e/a;->a(Lorg/d/b/e/d/a;)Lorg/d/b/f/e/a;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_f
    sget-object v0, Lorg/d/b/f/e/q;->a:Lorg/d/b/f/e/q;

    goto :goto_0

    .line 79
    :pswitch_10
    check-cast p0, Lorg/d/b/e/d/c;

    invoke-static {p0}, Lorg/d/b/f/e/c;->a(Lorg/d/b/e/d/c;)Lorg/d/b/f/e/c;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_11
    check-cast p0, Lorg/d/b/e/d/n;

    invoke-static {p0}, Lorg/d/b/f/e/o;->a(Lorg/d/b/e/d/n;)Lorg/d/b/f/e/o;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_12
    check-cast p0, Lorg/d/b/e/d/o;

    invoke-static {p0}, Lorg/d/b/f/e/p;->a(Lorg/d/b/e/d/o;)Lorg/d/b/f/e/p;

    move-result-object v0

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Lorg/d/b/e/d/g;)Lorg/d/b/f/e/g;
    .locals 1

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/d/b/f/e/h;->a(Lorg/d/b/e/d/g;)Lorg/d/b/f/e/g;

    move-result-object v0

    goto :goto_0
.end method
