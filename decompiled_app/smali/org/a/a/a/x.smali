.class public Lorg/a/a/a/x;
.super Ljava/lang/RuntimeException;
.source "RecognitionException.java"


# instance fields
.field private final a:Lorg/a/a/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/y",
            "<**>;"
        }
    .end annotation
.end field

.field private final b:Lorg/a/a/a/z;

.field private final c:Lorg/a/a/a/q;

.field private d:Lorg/a/a/a/ac;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/a/a/a/y;Lorg/a/a/a/q;Lorg/a/a/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/q;",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/x;->e:I

    .line 50
    iput-object p2, p0, Lorg/a/a/a/x;->a:Lorg/a/a/a/y;

    .line 51
    iput-object p3, p0, Lorg/a/a/a/x;->c:Lorg/a/a/a/q;

    .line 52
    iput-object p4, p0, Lorg/a/a/a/x;->b:Lorg/a/a/a/z;

    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/a/a/a/y;->cG()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/x;->e:I

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/y;Lorg/a/a/a/q;Lorg/a/a/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/q;",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/x;->e:I

    .line 38
    iput-object p1, p0, Lorg/a/a/a/x;->a:Lorg/a/a/a/y;

    .line 39
    iput-object p2, p0, Lorg/a/a/a/x;->c:Lorg/a/a/a/q;

    .line 40
    iput-object p3, p0, Lorg/a/a/a/x;->b:Lorg/a/a/a/z;

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/a/a/a/y;->cG()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/x;->e:I

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lorg/a/a/a/x;->e:I

    .line 71
    return-void
.end method

.method protected final a(Lorg/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lorg/a/a/a/x;->d:Lorg/a/a/a/ac;

    .line 124
    return-void
.end method

.method public b()Lorg/a/a/a/q;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/a/a/a/x;->c:Lorg/a/a/a/q;

    return-object v0
.end method

.method public c()Lorg/a/a/a/c/j;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lorg/a/a/a/x;->a:Lorg/a/a/a/y;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/a/a/a/x;->a:Lorg/a/a/a/y;

    invoke-virtual {v0}, Lorg/a/a/a/y;->d()Lorg/a/a/a/a/a;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/x;->e:I

    iget-object v2, p0, Lorg/a/a/a/x;->b:Lorg/a/a/a/z;

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/a;->a(ILorg/a/a/a/z;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/a/a/a/x;->d:Lorg/a/a/a/ac;

    return-object v0
.end method
