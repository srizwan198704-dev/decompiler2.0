.class public Lorg/a/a/a/s;
.super Lorg/a/a/a/x;
.source "LexerNoViableAltException.java"


# instance fields
.field private final a:I

.field private final b:Lorg/a/a/a/a/c;


# direct methods
.method public constructor <init>(Lorg/a/a/a/r;Lorg/a/a/a/f;ILorg/a/a/a/a/c;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/x;-><init>(Lorg/a/a/a/y;Lorg/a/a/a/q;Lorg/a/a/a/v;)V

    .line 27
    iput p3, p0, Lorg/a/a/a/s;->a:I

    .line 28
    iput-object p4, p0, Lorg/a/a/a/s;->b:Lorg/a/a/a/a/c;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a/f;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lorg/a/a/a/x;->b()Lorg/a/a/a/q;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/f;

    return-object v0
.end method

.method public synthetic b()Lorg/a/a/a/q;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/a/a/a/s;->a()Lorg/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    const-string v0, ""

    .line 48
    iget v1, p0, Lorg/a/a/a/s;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/a/a/a/s;->a:I

    invoke-virtual {p0}, Lorg/a/a/a/s;->a()Lorg/a/a/a/f;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/a/f;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lorg/a/a/a/s;->a()Lorg/a/a/a/f;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/s;->a:I

    iget v2, p0, Lorg/a/a/a/s;->a:I

    invoke-static {v1, v2}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/f;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0, v5}, Lorg/a/a/a/c/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s(\'%s\')"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lorg/a/a/a/s;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
