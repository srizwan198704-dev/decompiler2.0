.class public final Lcom/alibaba/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dPt:[Lcom/alibaba/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/a/b/d<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final dPu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ff

    .line 31
    iput v0, p0, Lcom/alibaba/a/b/a;->dPu:I

    const/16 v0, 0x400

    .line 32
    new-array v0, v0, [Lcom/alibaba/a/b/d;

    iput-object v0, p0, Lcom/alibaba/a/b/a;->dPt:[Lcom/alibaba/a/b/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "TV;)Z"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 50
    iget v1, p0, Lcom/alibaba/a/b/a;->dPu:I

    and-int/2addr v1, v0

    .line 52
    iget-object v2, p0, Lcom/alibaba/a/b/a;->dPt:[Lcom/alibaba/a/b/d;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 53
    iget-object v3, v2, Lcom/alibaba/a/b/d;->dPM:Ljava/lang/reflect/Type;

    if-ne p1, v3, :cond_0

    .line 54
    iput-object p2, v2, Lcom/alibaba/a/b/d;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_0
    iget-object v2, v2, Lcom/alibaba/a/b/d;->dPN:Lcom/alibaba/a/b/d;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lcom/alibaba/a/b/d;

    iget-object v3, p0, Lcom/alibaba/a/b/a;->dPt:[Lcom/alibaba/a/b/d;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/alibaba/a/b/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILcom/alibaba/a/b/d;)V

    .line 60
    iget-object p1, p0, Lcom/alibaba/a/b/a;->dPt:[Lcom/alibaba/a/b/d;

    aput-object v2, p1, v1

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")TV;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iget v1, p0, Lcom/alibaba/a/b/a;->dPu:I

    and-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/alibaba/a/b/a;->dPt:[Lcom/alibaba/a/b/d;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, v0, Lcom/alibaba/a/b/d;->dPM:Ljava/lang/reflect/Type;

    if-ne p1, v1, :cond_0

    .line 41
    iget-object p1, v0, Lcom/alibaba/a/b/d;->value:Ljava/lang/Object;

    return-object p1

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/alibaba/a/b/d;->dPN:Lcom/alibaba/a/b/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/b/a;->dPt:[Lcom/alibaba/a/b/d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/alibaba/a/b/a;->dPt:[Lcom/alibaba/a/b/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 74
    iget-object v3, v1, Lcom/alibaba/a/b/d;->dPM:Ljava/lang/reflect/Type;

    .line 75
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_0

    .line 76
    check-cast v3, Ljava/lang/Class;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 73
    :cond_0
    iget-object v2, v2, Lcom/alibaba/a/b/d;->dPN:Lcom/alibaba/a/b/d;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
