.class public Ljadx/core/clsp/b;
.super Ljava/lang/Object;
.source "NClass.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[Ljadx/core/clsp/b;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljadx/core/clsp/b;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Ljadx/core/clsp/b;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljadx/core/clsp/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([Ljadx/core/clsp/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ljadx/core/clsp/b;->b:[Ljadx/core/clsp/b;

    .line 35
    return-void
.end method

.method public b()[Ljadx/core/clsp/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljadx/core/clsp/b;->b:[Ljadx/core/clsp/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ljadx/core/clsp/b;

    .line 51
    iget-object v0, p0, Ljadx/core/clsp/b;->a:Ljava/lang/String;

    iget-object v1, p1, Ljadx/core/clsp/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljadx/core/clsp/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljadx/core/clsp/b;->a:Ljava/lang/String;

    return-object v0
.end method
