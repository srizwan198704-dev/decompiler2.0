.class final Lcom/f/a/c/q$a;
.super Lcom/f/a/c/q;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/q",
        "<",
        "Ljava/lang/Comparable",
        "<*>;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/f/a/c/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/f/a/c/q$a;

    invoke-direct {v0}, Lcom/f/a/c/q$a;-><init>()V

    sput-object v0, Lcom/f/a/c/q$a;->b:Lcom/f/a/c/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/c/q;-><init>(Ljava/lang/Comparable;)V

    .line 223
    return-void
.end method

.method static synthetic c()Lcom/f/a/c/q$a;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/f/a/c/q$a;->b:Lcom/f/a/c/q$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/a/c/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/q",
            "<",
            "Ljava/lang/Comparable",
            "<*>;>;)I"
        }
    .end annotation

    .prologue
    .line 279
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 264
    const-string v0, "+\u221e)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 218
    check-cast p1, Lcom/f/a/c/q;

    invoke-virtual {p0, p1}, Lcom/f/a/c/q$a;->a(Lcom/f/a/c/q;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 284
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const-string v0, "+\u221e"

    return-object v0
.end method
