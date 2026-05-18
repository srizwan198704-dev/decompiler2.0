.class public Lorg/d/a/a/c/d;
.super Lorg/d/a/a/c/b;
.source "OffsetInstructionFormatMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/a/a/c/b",
        "<",
        "Lorg/d/b/e/b/j;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field protected d:Lorg/d/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/d/a/a/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/a/a/c/d;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/d/a/b;Lorg/d/a/a/k;ILorg/d/b/e/b/j;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p2, p3, p4}, Lorg/d/a/a/c/b;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)V

    .line 48
    new-instance v0, Lorg/d/a/a/j;

    invoke-interface {p4}, Lorg/d/b/e/b/j;->e()I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {p0}, Lorg/d/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/d/a/a/j;-><init>(Lorg/d/a/b;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/d/a/a/c/d;->d:Lorg/d/a/a/j;

    .line 49
    invoke-virtual {p2}, Lorg/d/a/a/k;->a()Lorg/d/a/a/k$b;

    move-result-object v0

    iget-object v1, p0, Lorg/d/a/a/c/d;->d:Lorg/d/a/a/j;

    invoke-virtual {v0, v1}, Lorg/d/a/a/k$b;->a(Lorg/d/a/a/j;)Lorg/d/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/d/a/a/c/d;->d:Lorg/d/a/a/j;

    .line 50
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/a/a/c/d;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/j;

    invoke-interface {v0}, Lorg/d/b/e/b/j;->a()Lorg/d/b/f;

    move-result-object v0

    .line 63
    sget-object v1, Lorg/d/a/a/c/d$1;->a:[I

    iget-object v2, v0, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v2}, Lorg/d/b/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 82
    sget-boolean v0, Lorg/d/a/a/c/d;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    const-string v0, "goto_"

    .line 83
    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "cond_"

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v1, Lorg/d/b/f;->M:Lorg/d/b/f;

    if-ne v0, v1, :cond_0

    .line 73
    const-string v0, "array_"

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lorg/d/b/f;->R:Lorg/d/b/f;

    if-ne v0, v1, :cond_1

    .line 76
    const-string v0, "pswitch_data_"

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "sswitch_data_"

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected c(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/d/a/a/c/d;->d:Lorg/d/a/a/j;

    invoke-virtual {v0, p1}, Lorg/d/a/a/j;->a(Lorg/d/d/k;)Z

    .line 55
    return-void
.end method
