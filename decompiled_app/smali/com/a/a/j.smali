.class public abstract Lcom/a/a/j;
.super Lorg/a/a/a/r;
.source "JavaScriptBaseLexer.java"


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/a/a/a/ac;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/a/a/a/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lorg/a/a/a/r;-><init>(Lorg/a/a/a/f;)V

    .line 17
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/j;->b:Lorg/a/a/a/ac;

    .line 24
    iput-boolean v1, p0, Lcom/a/a/j;->c:Z

    .line 29
    iput-boolean v1, p0, Lcom/a/a/j;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/a/a/j;->d:Z

    return v0
.end method

.method public f()Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lorg/a/a/a/r;->f()Lorg/a/a/a/ac;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/a/a/a/ac;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iput-object v0, p0, Lcom/a/a/j;->b:Lorg/a/a/a/ac;

    .line 66
    :cond_0
    return-object v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/j;->d:Z

    .line 72
    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    iget-boolean v1, p0, Lcom/a/a/j;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/j;->c:Z

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/j;->d:Z

    .line 78
    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/j;->c:Z

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/a/a/j;->b:Lorg/a/a/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/j;->b:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/j;->v()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "\"use strict\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\'use strict\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 89
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/j;->d:Z

    .line 90
    iget-object v0, p0, Lcom/a/a/j;->a:Ljava/util/Stack;

    iget-boolean v1, p0, Lcom/a/a/j;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    return-void
.end method

.method protected j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/a/a/j;->b:Lorg/a/a/a/ac;

    if-nez v1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/a/a/j;->b:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 120
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3a -> :sswitch_0
        0x4f -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method
