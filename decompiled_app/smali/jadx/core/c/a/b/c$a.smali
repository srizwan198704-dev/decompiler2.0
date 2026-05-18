.class public Ljadx/core/c/a/b/c$a;
.super Ljava/lang/Object;
.source "EnumClassAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljadx/core/c/b/d;

.field private final b:Ljadx/core/c/c/b/a;

.field private final c:I

.field private d:Ljadx/core/c/d/b;


# direct methods
.method public constructor <init>(Ljadx/core/c/b/d;Ljadx/core/c/c/b/a;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljadx/core/c/a/b/c$a;->a:Ljadx/core/c/b/d;

    .line 23
    iput-object p2, p0, Ljadx/core/c/a/b/c$a;->b:Ljadx/core/c/c/b/a;

    .line 24
    iput p3, p0, Ljadx/core/c/a/b/c$a;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/b/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljadx/core/c/a/b/c$a;->a:Ljadx/core/c/b/d;

    return-object v0
.end method

.method public a(Ljadx/core/c/d/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljadx/core/c/a/b/c$a;->d:Ljadx/core/c/d/b;

    .line 45
    return-void
.end method

.method public b()Ljadx/core/c/c/b/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljadx/core/c/a/b/c$a;->b:Ljadx/core/c/c/b/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ljadx/core/c/a/b/c$a;->c:I

    return v0
.end method

.method public d()Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljadx/core/c/a/b/c$a;->d:Ljadx/core/c/d/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/c/a/b/c$a;->a:Ljadx/core/c/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/a/b/c$a;->b:Ljadx/core/c/c/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/a/b/c$a;->d:Ljadx/core/c/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
