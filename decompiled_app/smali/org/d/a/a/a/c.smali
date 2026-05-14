.class public Lorg/d/a/a/a/c;
.super Lorg/d/a/a/a/b;
.source "EndLocalMethodItem.java"


# instance fields
.field private final a:Lorg/d/b/e/a/b;

.field private final b:Lorg/d/a/a/p;


# direct methods
.method public constructor <init>(IILorg/d/a/a/p;Lorg/d/b/e/a/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/d/a/a/a/b;-><init>(II)V

    .line 48
    iput-object p4, p0, Lorg/d/a/a/a/c;->a:Lorg/d/b/e/a/b;

    .line 49
    iput-object p3, p0, Lorg/d/a/a/a/c;->b:Lorg/d/a/a/p;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)Z
    .locals 4

    .prologue
    .line 54
    const-string v0, ".end local "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lorg/d/a/a/a/c;->b:Lorg/d/a/a/p;

    iget-object v1, p0, Lorg/d/a/a/a/c;->a:Lorg/d/b/e/a/b;

    invoke-interface {v1}, Lorg/d/b/e/a/b;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/d/a/a/p;->a(Lorg/d/d/k;I)V

    .line 57
    iget-object v0, p0, Lorg/d/a/a/a/c;->a:Lorg/d/b/e/a/b;

    invoke-interface {v0}, Lorg/d/b/e/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/d/a/a/a/c;->a:Lorg/d/b/e/a/b;

    invoke-interface {v1}, Lorg/d/b/e/a/b;->l()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/d/a/a/a/c;->a:Lorg/d/b/e/a/b;

    invoke-interface {v2}, Lorg/d/b/e/a/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 60
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 61
    :cond_0
    const-string v3, "    # "

    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 62
    invoke-static {p1, v0, v1, v2}, Lorg/d/a/a/a/f;->a(Lorg/d/d/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
