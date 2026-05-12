.class public Lcom/uc/browser/devconfig/pikachu/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/devconfig/pikachu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/browser/devconfig/pikachu/c;


# direct methods
.method private constructor <init>(Lcom/uc/browser/devconfig/pikachu/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/devconfig/pikachu/c$a;->n:Lcom/uc/browser/devconfig/pikachu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/devconfig/pikachu/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/devconfig/pikachu/c$a;-><init>(Lcom/uc/browser/devconfig/pikachu/c;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/uc/browser/devconfig/pikachu/c;->u:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/devconfig/pikachu/c$a;->n:Lcom/uc/browser/devconfig/pikachu/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Luy0/a;

    .line 21
    .line 22
    invoke-direct {v0}, Luy0/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "UBICpParam"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La30/d;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const-string v0, "en-us"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "RU"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "VN"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "ID"

    .line 53
    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "UCMobile/usdata7"

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ld40/e;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Luy0/a;

    .line 100
    .line 101
    invoke-direct {v0}, Luy0/a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    new-instance p1, Luy0/a;

    .line 112
    .line 113
    invoke-direct {p1}, Luy0/a;-><init>()V

    .line 114
    .line 115
    .line 116
    return v1
.end method
