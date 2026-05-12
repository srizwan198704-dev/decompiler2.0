.class Lorg/d/b/a/g$b;
.super Lorg/d/b/b/a/e;
.source "ClassProto.java"

# interfaces
.implements Lorg/d/b/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/d/b/e/h;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/d/b/e/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 1256
    iput-object p1, p0, Lorg/d/b/a/g$b;->a:Lorg/d/b/e/h;

    .line 1257
    iput-object p2, p0, Lorg/d/b/a/g$b;->b:Ljava/lang/String;

    .line 1258
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lorg/d/b/a/g$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lorg/d/b/a/g$b;->a:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1269
    iget-object v0, p0, Lorg/d/b/a/g$b;->a:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lorg/d/b/a/g$b;->a:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1277
    iget-object v0, p0, Lorg/d/b/a/g$b;->a:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lorg/d/b/a/g$b;->a:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->f()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1285
    iget-object v0, p0, Lorg/d/b/a/g$b;->a:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/d/b/e/i;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lorg/d/b/a/g$b;->a:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v0

    return-object v0
.end method
