.class public abstract Lcom/f/a/a/d;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/f/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a/d$b;,
        Lcom/f/a/a/d$d;,
        Lcom/f/a/a/d$c;,
        Lcom/f/a/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/p",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/f/a/a/d;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/f/a/a/d$d;->a:Lcom/f/a/a/d$d;

    return-object v0
.end method

.method public static a(C)Lcom/f/a/a/d;
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/f/a/a/d$b;

    invoke-direct {v0, p0}, Lcom/f/a/a/d$b;-><init>(C)V

    return-object v0
.end method

.method static synthetic c(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/f/a/a/d;->d(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 926
    const-string v1, "0123456789ABCDEF"

    .line 927
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 928
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 929
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 930
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 932
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 927
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 560
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 561
    invoke-static {p2, v1}, Lcom/f/a/a/o;->b(II)I

    move v0, p2

    .line 562
    :goto_0
    if-ge v0, v1, :cond_1

    .line 563
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/f/a/a/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    :goto_1
    return v0

    .line 562
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 909
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/f/a/a/d;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/f/a/a/d;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 918
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
