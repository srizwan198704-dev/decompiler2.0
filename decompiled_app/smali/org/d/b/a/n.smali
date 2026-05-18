.class public Lorg/d/b/a/n;
.super Ljava/lang/Object;
.source "PrimitiveProto.java"

# interfaces
.implements Lorg/d/b/a/p;


# instance fields
.field protected final a:Lorg/d/b/a/e;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/d/b/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/d/b/a/n;->a:Lorg/d/b/a/e;

    .line 48
    iput-object p2, p0, Lorg/d/b/a/n;->b:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/e;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    return v0
.end method

.method public a()Lorg/d/b/a/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/d/b/a/n;->a:Lorg/d/b/a/e;

    return-object v0
.end method

.method public a(Lorg/d/b/a/p;)Lorg/d/b/a/p;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Cannot call getCommonSuperclass on PrimitiveProto"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public a(I)Lorg/d/b/e/c/b;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/d/b/a/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lorg/d/b/e/h;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/d/b/a/n;->b:Ljava/lang/String;

    return-object v0
.end method
