.class public Lorg/d/b/g/d;
.super Ljava/lang/Object;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/d$c;,
        Lorg/d/b/g/d$b;,
        Lorg/d/b/g/d$d;,
        Lorg/d/b/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/d/b/g/d;->a:Lorg/d/b/g/r;

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/a/a;

    invoke-virtual {p0, p1}, Lorg/d/b/g/d;->a(Lorg/d/b/e/a/a;)Lorg/d/b/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/a/a;)Lorg/d/b/e/a/a;
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Lorg/d/b/e/a/a;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Lorg/d/b/g/d$d;

    check-cast p1, Lorg/d/b/e/a/i;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/d$d;-><init>(Lorg/d/b/g/d;Lorg/d/b/e/a/i;)V

    move-object p1, v0

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v0, Lorg/d/b/g/d$b;

    check-cast p1, Lorg/d/b/e/a/b;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/d$b;-><init>(Lorg/d/b/g/d;Lorg/d/b/e/a/b;)V

    move-object p1, v0

    goto :goto_0

    .line 56
    :pswitch_3
    new-instance v0, Lorg/d/b/g/d$c;

    check-cast p1, Lorg/d/b/e/a/g;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/d$c;-><init>(Lorg/d/b/g/d;Lorg/d/b/e/a/g;)V

    move-object p1, v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
