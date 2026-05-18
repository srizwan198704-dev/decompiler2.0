.class public Lorg/d/a/a/c;
.super Lorg/d/a/a/l;
.source "CatchMethodItem.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/d/a/a/j;

.field private final c:Lorg/d/a/a/j;

.field private final d:Lorg/d/a/a/j;


# direct methods
.method public constructor <init>(Lorg/d/a/b;Lorg/d/a/a/k$b;ILjava/lang/String;III)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p3}, Lorg/d/a/a/l;-><init>(I)V

    .line 49
    iput-object p4, p0, Lorg/d/a/a/c;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Lorg/d/a/a/j;

    const-string v1, "try_start_"

    invoke-direct {v0, p1, p5, v1}, Lorg/d/a/a/j;-><init>(Lorg/d/a/b;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/d/a/a/k$b;->a(Lorg/d/a/a/j;)Lorg/d/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/d/a/a/c;->b:Lorg/d/a/a/j;

    .line 55
    new-instance v0, Lorg/d/a/a/h;

    invoke-direct {v0, p1, p3, p6}, Lorg/d/a/a/h;-><init>(Lorg/d/a/b;II)V

    invoke-virtual {p2, v0}, Lorg/d/a/a/k$b;->a(Lorg/d/a/a/j;)Lorg/d/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/d/a/a/c;->c:Lorg/d/a/a/j;

    .line 57
    if-nez p4, :cond_0

    .line 58
    new-instance v0, Lorg/d/a/a/j;

    const-string v1, "catchall_"

    invoke-direct {v0, p1, p7, v1}, Lorg/d/a/a/j;-><init>(Lorg/d/a/b;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/d/a/a/k$b;->a(Lorg/d/a/a/j;)Lorg/d/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/d/a/a/c;->d:Lorg/d/a/a/j;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lorg/d/a/a/j;

    const-string v1, "catch_"

    invoke-direct {v0, p1, p7, v1}, Lorg/d/a/a/j;-><init>(Lorg/d/a/b;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/d/a/a/k$b;->a(Lorg/d/a/a/j;)Lorg/d/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/d/a/a/c;->d:Lorg/d/a/a/j;

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 78
    const-wide v0, 0x4059800000000000L    # 102.0

    return-wide v0
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/d/a/a/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    const-string v0, ".catchall"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 89
    :goto_0
    const-string v0, " {"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/d/a/a/c;->b:Lorg/d/a/a/j;

    invoke-virtual {v0, p1}, Lorg/d/a/a/j;->a(Lorg/d/d/k;)Z

    .line 91
    const-string v0, " .. "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lorg/d/a/a/c;->c:Lorg/d/a/a/j;

    invoke-virtual {v0, p1}, Lorg/d/a/a/j;->a(Lorg/d/d/k;)Z

    .line 93
    const-string v0, "} "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lorg/d/a/a/c;->d:Lorg/d/a/a/j;

    invoke-virtual {v0, p1}, Lorg/d/a/a/j;->a(Lorg/d/d/k;)Z

    .line 95
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    const-string v0, ".catch "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lorg/d/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
