.class public abstract Lcom/h/a/b/k;
.super Ljava/lang/Object;
.source "Language.java"


# static fields
.field public static final a:Ljava/lang/String; = "\u21b5"

.field public static final b:Ljava/lang/String; = "\u00b7"

.field private static final c:[C


# instance fields
.field private d:[Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/h/a/b/k;->c:[C

    return-void

    :array_0
    .array-data 2
        0x28s
        0x29s
        0x7bs
        0x7ds
        0x2es
        0x2cs
        0x3bs
        0x3ds
        0x2bs
        0x2ds
        0x2fs
        0x2as
        0x26s
        0x21s
        0x7cs
        0x3as
        0x5bs
        0x5ds
        0x3cs
        0x3es
        0x3fs
        0x7es
        0x25s
        0x5es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/h/a/b/k;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 43
    return-object p2

    .line 39
    :cond_0
    aget-object v3, v2, v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/h/a/b/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
