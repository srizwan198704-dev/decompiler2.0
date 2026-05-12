.class public Lda1/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2701312e8d8938a9L


# instance fields
.field private final method:Ljava/lang/String;

.field private final protoversion:Lorg/apache/http/p;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lda1/f;->method:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "URI"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lda1/f;->uri:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "Version"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lda1/f;->protoversion:Lorg/apache/http/p;

    .line 24
    .line 25
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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/f;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lorg/apache/http/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/f;->protoversion:Lorg/apache/http/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/f;->uri:Ljava/lang/String;

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
    invoke-virtual {p0}, Lda1/f;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lda1/f;->k()Ljava/lang/String;

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
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {v3, v4, v2}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lda1/f;->j()Lorg/apache/http/p;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/apache/http/p;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-virtual {v0, v4}, Lga1/c;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lga1/c;->a(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lga1/c;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lga1/c;->a(C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lda1/f;->j()Lorg/apache/http/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Protocol version"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/apache/http/p;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lga1/c;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/apache/http/p;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lga1/c;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x2f

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lga1/c;->a(C)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/apache/http/p;->i()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lga1/c;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x2e

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lga1/c;->a(C)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/apache/http/p;->j()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lga1/c;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
