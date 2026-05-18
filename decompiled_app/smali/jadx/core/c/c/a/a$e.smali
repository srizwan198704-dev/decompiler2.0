.class Ljadx/core/c/c/a/a$e;
.super Ljadx/core/c/c/a/a$d;
.source "ArgType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljadx/core/c/c/a/a$d;-><init>(Ljadx/core/c/c/a/a$d;)V

    .line 146
    invoke-static {p1}, Ljadx/core/d/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/c/a/a$e;->u:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Ljadx/core/c/c/a/a$e;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Ljadx/core/c/c/a/a$e;->t:I

    .line 148
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ljadx/core/c/c/a/a$e;->u:Ljava/lang/String;

    check-cast p1, Ljadx/core/c/c/a/a$e;

    iget-object v1, p1, Ljadx/core/c/c/a/a$e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljadx/core/c/c/a/h;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Ljadx/core/c/c/a/h;->i:Ljadx/core/c/c/a/h;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljadx/core/c/c/a/a$e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ljadx/core/c/c/a/a$e;->u:Ljava/lang/String;

    return-object v0
.end method
