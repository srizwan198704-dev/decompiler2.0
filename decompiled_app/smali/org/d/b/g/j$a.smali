.class public Lorg/d/b/g/j$a;
.super Ljava/lang/Object;
.source "InstructionRewriter.java"

# interfaces
.implements Lorg/d/b/e/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/d/b/e/b/m;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/d/b/e/b/m;"
    }
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/d/b/g/j;


# direct methods
.method protected constructor <init>(Lorg/d/b/g/j;Lorg/d/b/e/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lorg/d/b/g/j$a;->b:Lorg/d/b/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lorg/d/b/g/j$a;->a:Lorg/d/b/e/b/m;

    .line 81
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/f;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/d/b/g/j$a;->a:Lorg/d/b/e/b/m;

    invoke-interface {v0}, Lorg/d/b/e/b/m;->a()Lorg/d/b/f;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/d/b/g/j$a;->a:Lorg/d/b/e/b/m;

    invoke-interface {v0}, Lorg/d/b/e/b/m;->b()I

    move-result v0

    return v0
.end method

.method public f()Lorg/d/b/e/c/f;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/d/b/g/j$a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lorg/d/b/g/j$a;->b:Lorg/d/b/g/j;

    iget-object v0, v0, Lorg/d/b/g/j;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v1

    iget-object v0, p0, Lorg/d/b/g/j$a;->a:Lorg/d/b/e/b/m;

    .line 87
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/h;

    .line 86
    invoke-static {v1, v0}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Lorg/d/b/e/c/h;)Lorg/d/b/e/c/h;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lorg/d/b/g/j$a;->b:Lorg/d/b/g/j;

    iget-object v0, v0, Lorg/d/b/g/j;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->k()Lorg/d/b/g/o;

    move-result-object v1

    iget-object v0, p0, Lorg/d/b/g/j$a;->a:Lorg/d/b/e/b/m;

    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    invoke-interface {v1, v0}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/f;

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lorg/d/b/g/j$a;->b:Lorg/d/b/g/j;

    iget-object v0, v0, Lorg/d/b/g/j;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->l()Lorg/d/b/g/o;

    move-result-object v1

    iget-object v0, p0, Lorg/d/b/g/j$a;->a:Lorg/d/b/e/b/m;

    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    invoke-interface {v1, v0}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/f;

    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lorg/d/b/g/j$a;->a:Lorg/d/b/e/b/m;

    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/d/b/g/j$a;->a:Lorg/d/b/e/b/m;

    invoke-interface {v0}, Lorg/d/b/e/b/m;->g()I

    move-result v0

    return v0
.end method
