.class public Lorg/f/a/a/e;
.super Lorg/f/a/k;
.source "RemappingFieldAdapter.java"


# instance fields
.field private final c:Lorg/f/a/a/b;


# direct methods
.method protected constructor <init>(ILorg/f/a/k;Lorg/f/a/a/b;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/f/a/k;-><init>(ILorg/f/a/k;)V

    .line 54
    iput-object p3, p0, Lorg/f/a/a/e;->c:Lorg/f/a/a/b;

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/f/a/k;Lorg/f/a/a/b;)V
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1, p2}, Lorg/f/a/a/e;-><init>(ILorg/f/a/k;Lorg/f/a/a/b;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lorg/f/a/a/e;->c:Lorg/f/a/a/b;

    .line 68
    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-super {p0, p1, p2, v0, p4}, Lorg/f/a/k;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/e;->c:Lorg/f/a/a/b;

    invoke-direct {v0, v1, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lorg/f/a/a/e;->b:Lorg/f/a/k;

    iget-object v1, p0, Lorg/f/a/a/e;->c:Lorg/f/a/a/b;

    invoke-virtual {v1, p1}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/f/a/k;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/e;->c:Lorg/f/a/a/b;

    invoke-direct {v0, v1, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    goto :goto_0
.end method
