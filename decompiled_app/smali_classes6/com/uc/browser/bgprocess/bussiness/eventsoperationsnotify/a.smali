.class public abstract Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mContentString:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field protected mOriginalString:Ljava/lang/String;

.field private mReplacedIndex:I

.field private mReplacedString:Ljava/lang/String;

.field public mUpdatedInterval:I

.field protected mUpdatedString:Ljava/lang/String;

.field public mUpdatedUrl:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mReplacedIndex:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mReplacedIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mOriginalString:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mContentString:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mReplacedIndex:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedString:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mReplacedString:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mContentString:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mReplacedIndex:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public b(Lev/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lev/d;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lev/d;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lev/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lev/d;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lev/d;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit16 v0, v0, 0x3e8

    .line 37
    .line 38
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedInterval:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lev/d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mOriginalString:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mOriginalString:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "#"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mOriginalString:Ljava/lang/String;

    .line 66
    .line 67
    add-int/lit8 v3, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v1, :cond_4

    .line 74
    .line 75
    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mReplacedIndex:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mOriginalString:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mReplacedString:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mOriginalString:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mOriginalString:Ljava/lang/String;

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mContentString:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedString:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
