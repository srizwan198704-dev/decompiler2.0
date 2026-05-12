.class public final Lzx0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzx0/u;


# instance fields
.field public final synthetic n:Lw90/g;


# direct methods
.method public constructor <init>(Lw90/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx0/t;->n:Lw90/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lrx0/d;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lzx0/t;->n:Lw90/g;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    const v9, 0x7fffffff

    .line 19
    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-interface/range {v3 .. v9}, Lrx0/d;->t0(Ljava/lang/String;ILjava/lang/String;ZZI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getCompletedTask uploadRecords:%d"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ge v2, p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, v1, Lw90/g;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lyd/f;

    .line 84
    .line 85
    iget-object p1, p1, Lyd/f;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lw90/g;

    .line 88
    .line 89
    new-instance p2, Lcx0/d;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lw90/g;->g(Lcx0/d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v1, Lw90/g;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lyd/f;

    .line 108
    .line 109
    iget-object p2, p2, Lyd/f;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lw90/g;

    .line 112
    .line 113
    new-instance v0, Lcx0/d;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lw90/g;->l(Lcx0/d;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
