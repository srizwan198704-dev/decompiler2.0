.class Lb/a/d/a$1;
.super Ljava/lang/Object;
.source "SmaliBuilder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lorg/d/b/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/d/a;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/d/b/g;


# direct methods
.method constructor <init>(Lb/a/d/a;Ljava/lang/String;Lorg/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/d/a$1;->a:Lb/a/d/a;

    iput-object p2, p0, Lb/a/d/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/d/a$1;->c:Lorg/d/b/g;

    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/e/d;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v7, 0x7f0a01e7

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 79
    :try_start_0
    iget-object v0, p0, Lb/a/d/a$1;->a:Lb/a/d/a;

    iget-object v1, p0, Lb/a/d/a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/a/d/a$1;->c:Lorg/d/b/g;

    invoke-static {v0, v1, v2}, Lb/a/d/a;->a(Lb/a/d/a;Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/e/d;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lb/a/d/a$1;->a:Lb/a/d/a;

    invoke-static {v1}, Lb/a/d/a;->b(Lb/a/d/a;)Lb/d/f;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lb/a/d/a$1;->a:Lb/a/d/a;

    invoke-static {v5}, Lb/a/d/a;->a(Lb/a/d/a;)Lb/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lb/a/d/a$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v1, v7, v2}, Lb/d/f;->a(I[Ljava/lang/Object;)V

    .line 82
    throw v0

    :catch_1
    move-exception v0

    .line 84
    iget-object v1, p0, Lb/a/d/a$1;->a:Lb/a/d/a;

    invoke-static {v1}, Lb/a/d/a;->b(Lb/a/d/a;)Lb/d/f;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lb/a/d/a$1;->a:Lb/a/d/a;

    invoke-static {v5}, Lb/a/d/a;->a(Lb/a/d/a;)Lb/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lb/a/d/a$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v1, v7, v2}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 85
    throw v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/d/a$1;->a()Lorg/d/b/e/d;

    move-result-object v0

    return-object v0
.end method
