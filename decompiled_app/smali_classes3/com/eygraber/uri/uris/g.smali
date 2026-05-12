.class public abstract Lcom/eygraber/uri/uris/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/eygraber/uri/f;


# instance fields
.field public final n:Lo41/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eygraber/uri/uris/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/eygraber/uri/uris/d;-><init>(Lcom/eygraber/uri/uris/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/eygraber/uri/uris/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/eygraber/uri/uris/a;-><init>(Lcom/eygraber/uri/uris/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eygraber/uri/uris/g;->n:Lo41/u;

    .line 22
    .line 23
    new-instance v0, Lcom/eygraber/uri/uris/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/eygraber/uri/uris/f;-><init>(Lcom/eygraber/uri/uris/g;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/eygraber/uri/uris/b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/eygraber/uri/uris/b;-><init>(Lcom/eygraber/uri/uris/g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/eygraber/uri/uris/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/eygraber/uri/uris/c;-><init>(Lcom/eygraber/uri/uris/g;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/eygraber/uri/uris/e;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/eygraber/uri/uris/e;-><init>(Lcom/eygraber/uri/uris/g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/eygraber/uri/uris/g;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-ge v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/16 v2, 0x30

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x39

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/eygraber/uri/f;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/eygraber/uri/f;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
