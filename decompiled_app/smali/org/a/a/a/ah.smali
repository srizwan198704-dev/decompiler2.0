.class public Lorg/a/a/a/ah;
.super Ljava/lang/Object;
.source "VocabularyImpl.java"

# interfaces
.implements Lorg/a/a/a/ag;


# static fields
.field public static final a:Lorg/a/a/a/ah;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    .line 27
    new-instance v0, Lorg/a/a/a/ah;

    sget-object v1, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    sget-object v2, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    sget-object v3, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/a/a/a/ah;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/a/ah;->a:Lorg/a/a/a/ah;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/ah;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/a/ah;->c:[Ljava/lang/String;

    .line 73
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lorg/a/a/a/ah;->d:[Ljava/lang/String;

    .line 74
    if-eqz p3, :cond_2

    :goto_2
    iput-object p3, p0, Lorg/a/a/a/ah;->e:[Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lorg/a/a/a/ah;->e:[Ljava/lang/String;

    array-length v0, v0

    .line 78
    iget-object v1, p0, Lorg/a/a/a/ah;->c:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lorg/a/a/a/ah;->d:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    iput v0, p0, Lorg/a/a/a/ah;->f:I

    .line 79
    return-void

    .line 72
    :cond_0
    sget-object p1, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_1
    sget-object p2, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_2
    sget-object p3, Lorg/a/a/a/ah;->b:[Ljava/lang/String;

    goto :goto_2
.end method

.method public static a([Ljava/lang/String;)Lorg/a/a/a/ag;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 96
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    sget-object v0, Lorg/a/a/a/ah;->a:Lorg/a/a/a/ah;

    .line 125
    :goto_0
    return-object v0

    .line 100
    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 101
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move v2, v3

    .line 102
    :goto_1
    array-length v4, p0

    if-lt v2, v4, :cond_2

    .line 125
    new-instance v2, Lorg/a/a/a/ah;

    invoke-direct {v2, v0, v1, p0}, Lorg/a/a/a/ah;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 103
    :cond_2
    aget-object v4, p0, v2

    .line 104
    if-nez v4, :cond_3

    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 110
    const/16 v5, 0x27

    if-ne v4, v5, :cond_4

    .line 111
    aput-object v6, v1, v2

    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    aput-object v6, v0, v2

    goto :goto_2

    .line 121
    :cond_5
    aput-object v6, v0, v2

    .line 122
    aput-object v6, v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lorg/a/a/a/ah;->f:I

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/ah;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/a/a/a/ah;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/ah;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lorg/a/a/a/ah;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 152
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 149
    const-string v0, "EOF"

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/ah;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 158
    iget-object v0, p0, Lorg/a/a/a/ah;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 159
    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lorg/a/a/a/ah;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
