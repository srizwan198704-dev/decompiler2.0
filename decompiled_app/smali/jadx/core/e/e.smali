.class public Ljadx/core/e/e;
.super Ljava/lang/Object;
.source "ResContainer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljadx/core/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ljadx/core/e/e;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/e/e;->a:Lorg/i/b;

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/e/e;)I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ljadx/core/e/e;->b:Ljava/lang/String;

    iget-object v1, p1, Ljadx/core/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/core/e/e;

    invoke-virtual {p0, p1}, Ljadx/core/e/e;->a(Ljadx/core/e/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 120
    if-ne p0, p1, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 123
    :cond_0
    instance-of v0, p1, Ljadx/core/e/e;

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    check-cast p1, Ljadx/core/e/e;

    .line 127
    iget-object v0, p0, Ljadx/core/e/e;->b:Ljava/lang/String;

    iget-object v1, p1, Ljadx/core/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljadx/core/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Res{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/e/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
