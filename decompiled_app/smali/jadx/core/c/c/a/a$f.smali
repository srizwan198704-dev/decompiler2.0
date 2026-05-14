.class final Ljadx/core/c/c/a/a$f;
.super Ljadx/core/c/c/a/a$d;
.source "ArgType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final u:Ljadx/core/c/c/a/h;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/h;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljadx/core/c/c/a/a$d;-><init>(Ljadx/core/c/c/a/a$d;)V

    .line 117
    iput-object p1, p0, Ljadx/core/c/c/a/a$f;->u:Ljadx/core/c/c/a/h;

    .line 118
    invoke-virtual {p1}, Ljadx/core/c/c/a/h;->hashCode()I

    move-result v0

    iput v0, p0, Ljadx/core/c/c/a/a$f;->t:I

    .line 119
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljadx/core/c/c/a/a$f;->u:Ljadx/core/c/c/a/h;

    check-cast p1, Ljadx/core/c/c/a/a$f;

    iget-object v1, p1, Ljadx/core/c/c/a/a$f;->u:Ljadx/core/c/c/a/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljadx/core/c/c/a/h;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljadx/core/c/c/a/a$f;->u:Ljadx/core/c/c/a/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ljadx/core/c/c/a/a$f;->u:Ljadx/core/c/c/a/h;

    invoke-virtual {v0}, Ljadx/core/c/c/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
