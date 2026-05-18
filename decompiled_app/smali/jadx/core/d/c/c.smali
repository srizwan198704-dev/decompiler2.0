.class public Ljadx/core/d/c/c;
.super Ljava/lang/Object;
.source "JadxDexFile.java"


# instance fields
.field private final a:Ljadx/core/d/c/b;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/d/b/e/e;


# direct methods
.method public constructor <init>(Ljadx/core/d/c/b;Ljava/lang/String;Lorg/d/b/e/e;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljadx/core/d/c/c;->a:Ljadx/core/d/c/b;

    .line 12
    iput-object p2, p0, Ljadx/core/d/c/c;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ljadx/core/d/c/c;->c:Lorg/d/b/e/e;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljadx/core/d/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/d/b/e/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljadx/core/d/c/c;->c:Lorg/d/b/e/e;

    return-object v0
.end method

.method public c()Ljadx/core/d/c/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljadx/core/d/c/c;->a:Ljadx/core/d/c/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/d/c/c;->a:Ljadx/core/d/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ljadx/core/d/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljadx/core/d/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
