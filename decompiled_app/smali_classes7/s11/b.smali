.class public Ls11/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Ls11/b;


# instance fields
.field public final a:Ls11/a;

.field public final b:Ls11/a;

.field public final c:Ls11/a;

.field public final d:Ls11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls11/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls11/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls11/b;->e:Ls11/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls11/a;

    .line 5
    .line 6
    const-string v1, "main_menu"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ls11/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls11/b;->a:Ls11/a;

    .line 13
    .line 14
    new-instance v1, Ls11/a;

    .line 15
    .line 16
    const-string v3, "theme"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Ls11/a;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ls11/a;

    .line 22
    .line 23
    const-string v4, "setting"

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Ls11/a;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ls11/b;->b:Ls11/a;

    .line 29
    .line 30
    new-instance v4, Ls11/a;

    .line 31
    .line 32
    const-string v5, "enhance"

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, Ls11/a;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Ls11/b;->c:Ls11/a;

    .line 38
    .line 39
    new-instance v5, Ls11/a;

    .line 40
    .line 41
    const-string v6, "default"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v5, v6, v7}, Ls11/a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Ls11/b;->d:Ls11/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ls11/a;->b(Ls11/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ls11/a;->b(Ls11/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ls11/a;->b(Ls11/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ls11/a;->b(Ls11/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "__rdm__"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Ls11/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-static {v0, v1}, Lx01/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "true"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ls11/a;->c(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v1, "false"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ls11/a;->c(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
