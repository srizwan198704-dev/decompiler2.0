.class final Lcom/f/a/c/q$c;
.super Lcom/f/a/c/q;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
.field private static final b:Lcom/f/a/c/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/f/a/c/q$c;

    invoke-direct {v0}, Lcom/f/a/c/q$c;-><init>()V

    sput-object v0, Lcom/f/a/c/q$c;->b:Lcom/f/a/c/q$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/c/q;-><init>(Ljava/lang/Comparable;)V

    .line 124
    return-void
.end method

.method static synthetic c()Lcom/f/a/c/q$c;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/f/a/c/q$c;->b:Lcom/f/a/c/q$c;

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
    .line 189
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 160
    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    return-void
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
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/f/a/c/q;

    invoke-virtual {p0, p1}, Lcom/f/a/c/q$c;->a(Lcom/f/a/c/q;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 194
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "-\u221e"

    return-object v0
.end method
