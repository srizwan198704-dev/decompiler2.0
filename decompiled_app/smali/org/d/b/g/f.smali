.class public Lorg/d/b/g/f;
.super Ljava/lang/Object;
.source "EncodedValueRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/f$a;,
        Lorg/d/b/g/f$b;,
        Lorg/d/b/g/f$e;,
        Lorg/d/b/g/f$c;,
        Lorg/d/b/g/f$d;,
        Lorg/d/b/g/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/d/b/g/f;->a:Lorg/d/b/g/r;

    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/g/f;->a(Lorg/d/b/e/d/g;)Lorg/d/b/e/d/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/d/g;)Lorg/d/b/e/d/g;
    .locals 1

    .prologue
    .line 53
    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    new-instance v0, Lorg/d/b/g/f$f;

    check-cast p1, Lorg/d/b/e/d/s;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/f$f;-><init>(Lorg/d/b/g/f;Lorg/d/b/e/d/s;)V

    move-object p1, v0

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lorg/d/b/g/f$d;

    check-cast p1, Lorg/d/b/e/d/i;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/f$d;-><init>(Lorg/d/b/g/f;Lorg/d/b/e/d/i;)V

    move-object p1, v0

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Lorg/d/b/g/f$e;

    check-cast p1, Lorg/d/b/e/d/m;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/f$e;-><init>(Lorg/d/b/g/f;Lorg/d/b/e/d/m;)V

    move-object p1, v0

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lorg/d/b/g/f$c;

    check-cast p1, Lorg/d/b/e/d/h;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/f$c;-><init>(Lorg/d/b/g/f;Lorg/d/b/e/d/h;)V

    move-object p1, v0

    goto :goto_0

    .line 63
    :pswitch_4
    new-instance v0, Lorg/d/b/g/f$b;

    check-cast p1, Lorg/d/b/e/d/b;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/f$b;-><init>(Lorg/d/b/g/f;Lorg/d/b/e/d/b;)V

    move-object p1, v0

    goto :goto_0

    .line 65
    :pswitch_5
    new-instance v0, Lorg/d/b/g/f$a;

    check-cast p1, Lorg/d/b/e/d/a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/f$a;-><init>(Lorg/d/b/g/f;Lorg/d/b/e/d/a;)V

    move-object p1, v0

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
