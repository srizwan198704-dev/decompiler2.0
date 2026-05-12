.class public Lda1/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4b516aaf286317beL


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lda1/b;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lda1/b;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/b;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/b;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lda1/e;->a:Lda1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga1/c;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lga1/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lda1/b;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lda1/b;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lga1/c;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ": "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lga1/c;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-virtual {v0, v3}, Lga1/c;->d(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    :cond_1
    const/16 v3, 0x20

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v3}, Lga1/c;->a(C)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lga1/c;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
