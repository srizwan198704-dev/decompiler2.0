.class final Lcom/anythink/core/common/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/mg/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/bv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/core/common/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g$8;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/common/g$8;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/mg/api/MgComparedResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/mg/api/MgComparedResult;->isCpTimeout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/g$8;->a:Lcom/anythink/core/common/h/n;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/n;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/a;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 39
    .line 40
    const-string v0, "2035"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/anythink/core/common/g;->e(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/h/bv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/anythink/core/common/g;->f(Lcom/anythink/core/common/g;)Lcom/anythink/core/mg/a/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/anythink/core/mg/a/a;->a()Lcom/anythink/core/mg/api/MgComparedResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmpl-double v0, v2, v0

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    iget-object v1, p0, Lcom/anythink/core/common/g$8;->a:Lcom/anythink/core/common/h/n;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/core/common/g$8;->c:Lcom/anythink/core/common/g;

    .line 117
    .line 118
    iget v0, p0, Lcom/anythink/core/common/g$8;->b:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
