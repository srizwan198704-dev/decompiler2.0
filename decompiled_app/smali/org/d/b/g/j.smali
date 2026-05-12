.class public Lorg/d/b/g/j;
.super Ljava/lang/Object;
.source "InstructionRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/j$g;,
        Lorg/d/b/g/j$f;,
        Lorg/d/b/g/j$e;,
        Lorg/d/b/g/j$d;,
        Lorg/d/b/g/j$c;,
        Lorg/d/b/g/j$b;,
        Lorg/d/b/g/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/d/b/g/j;->a:Lorg/d/b/g/r;

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lorg/d/b/e/b/f;

    invoke-virtual {p0, p1}, Lorg/d/b/g/j;->a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/b/f;)Lorg/d/b/e/b/f;
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Lorg/d/b/e/b/m;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lorg/d/b/g/j$1;->a:[I

    invoke-interface {p1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    iget-object v1, v1, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v1}, Lorg/d/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Lorg/d/b/g/j$b;

    check-cast p1, Lorg/d/b/e/b/a/g;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/j$b;-><init>(Lorg/d/b/g/j;Lorg/d/b/e/b/a/g;)V

    move-object p1, v0

    .line 72
    :cond_0
    :goto_0
    return-object p1

    .line 59
    :pswitch_1
    new-instance v0, Lorg/d/b/g/j$c;

    check-cast p1, Lorg/d/b/e/b/a/i;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/j$c;-><init>(Lorg/d/b/g/j;Lorg/d/b/e/b/a/i;)V

    move-object p1, v0

    goto :goto_0

    .line 61
    :pswitch_2
    new-instance v0, Lorg/d/b/g/j$d;

    check-cast p1, Lorg/d/b/e/b/a/o;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/j$d;-><init>(Lorg/d/b/g/j;Lorg/d/b/e/b/a/o;)V

    move-object p1, v0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance v0, Lorg/d/b/g/j$e;

    check-cast p1, Lorg/d/b/e/b/a/v;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/j$e;-><init>(Lorg/d/b/g/j;Lorg/d/b/e/b/a/v;)V

    move-object p1, v0

    goto :goto_0

    .line 65
    :pswitch_4
    new-instance v0, Lorg/d/b/g/j$f;

    check-cast p1, Lorg/d/b/e/b/a/z;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/j$f;-><init>(Lorg/d/b/g/j;Lorg/d/b/e/b/a/z;)V

    move-object p1, v0

    goto :goto_0

    .line 67
    :pswitch_5
    new-instance v0, Lorg/d/b/g/j$g;

    check-cast p1, Lorg/d/b/e/b/a/ac;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/j$g;-><init>(Lorg/d/b/g/j;Lorg/d/b/e/b/a/ac;)V

    move-object p1, v0

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
