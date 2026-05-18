.class public Lc/a/a/b;
.super Ljava/lang/Object;
.source "AxmlReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b$1;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/e;

.field private static final c:Lorg/i/b;


# instance fields
.field final b:Lc/a/a/a;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "c.a.a.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Lc/a/a/b;->c:Lorg/i/b;

    new-instance v0, Lc/a/a/b$1;

    invoke-direct {v0}, Lc/a/a/b$1;-><init>()V

    sput-object v0, Lc/a/a/b;->a:Lc/a/a/e;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lc/a/a/a;

    invoke-direct {v0, p1}, Lc/a/a/a;-><init>([B)V

    iput-object v0, p0, Lc/a/a/b;->b:Lc/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    move-object v0, p1

    .line 60
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v1}, Lc/a/a/a;->g()I

    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 94
    sget-object v2, Lc/a/a/b;->c:Lorg/i/b;

    const-string v3, "Unsupported tag: {}"

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3, v4}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v1}, Lc/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v2}, Lc/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    sget-object v1, Lc/a/a/b;->a:Lc/a/a/e;

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v1}, Lc/a/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/e;->a(I)V

    .line 70
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    iget-object v1, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v1}, Lc/a/a/a;->a()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 71
    iget-object v1, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v1, v6}, Lc/a/a/a;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v2, v6}, Lc/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v3, v6}, Lc/a/a/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v4, v6}, Lc/a/a/a;->e(I)I

    move-result v4

    iget-object v5, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v5, v6}, Lc/a/a/a;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 70
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 76
    :cond_1
    sget-object v0, Lc/a/a/b;->a:Lc/a/a/e;

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v0}, Lc/a/a/e;->a()V

    .line 81
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/e;

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v1, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v1}, Lc/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v2}, Lc/a/a/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v3}, Lc/a/a/a;->b()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lc/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 89
    :pswitch_4
    iget-object v1, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v1}, Lc/a/a/a;->b()I

    move-result v1

    iget-object v2, p0, Lc/a/a/b;->b:Lc/a/a/a;

    invoke-virtual {v2}, Lc/a/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/e;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :pswitch_5
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
