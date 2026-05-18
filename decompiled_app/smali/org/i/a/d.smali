.class public Lorg/i/a/d;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lorg/i/a/c;


# instance fields
.field a:Lorg/i/a/b;

.field b:Lorg/i/d;

.field c:Ljava/lang/String;

.field d:Lorg/i/b/g;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/i/b/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/i/a/d;->d:Lorg/i/b/g;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lorg/i/a/d;->h:J

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/i/a/d;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/i/a/d;->i:Ljava/lang/Throwable;

    .line 88
    return-void
.end method

.method public a(Lorg/i/a/b;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lorg/i/a/d;->a:Lorg/i/a/b;

    .line 24
    return-void
.end method

.method public a(Lorg/i/b/g;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/i/a/d;->d:Lorg/i/b/g;

    .line 48
    return-void
.end method

.method public a(Lorg/i/d;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/i/a/d;->b:Lorg/i/d;

    .line 32
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/i/a/d;->g:[Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/i/a/d;->f:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/i/a/d;->e:Ljava/lang/String;

    .line 80
    return-void
.end method
