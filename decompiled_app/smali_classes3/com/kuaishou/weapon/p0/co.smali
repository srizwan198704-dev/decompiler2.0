.class public Lcom/kuaishou/weapon/p0/co;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/co$a;
    }
.end annotation


# static fields
.field public static a:Lcom/kuaishou/weapon/p0/co;

.field public static b:Lcom/kuaishou/weapon/p0/co;

.field public static c:Lcom/kuaishou/weapon/p0/co;


# instance fields
.field public d:J

.field public e:Lcom/kuaishou/weapon/p0/co$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kuaishou/weapon/p0/co;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kuaishou/weapon/p0/co;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/co;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    .line 7
    .line 8
    new-instance v0, Lcom/kuaishou/weapon/p0/co;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/co;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kuaishou/weapon/p0/co;->b:Lcom/kuaishou/weapon/p0/co;

    .line 14
    .line 15
    new-instance v0, Lcom/kuaishou/weapon/p0/co;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/co;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    .line 21
    .line 22
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->b:Lcom/kuaishou/weapon/p0/co;

    .line 23
    .line 24
    sget-object v1, Lcom/kuaishou/weapon/p0/co$a;->a:Lcom/kuaishou/weapon/p0/co$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-static {}, Lcom/kuaishou/weapon/p0/cp;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, " is not supported now : ("

    .line 36
    .line 37
    const-string v4, "API LEVEL: "

    .line 38
    .line 39
    const-wide/16 v5, 0x18

    .line 40
    .line 41
    const-wide/16 v7, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    .line 46
    .line 47
    sget-object v2, Lcom/kuaishou/weapon/p0/co$a;->b:Lcom/kuaishou/weapon/p0/co$a;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x20

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-static {v0, v4, v3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_0
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->b:Lcom/kuaishou/weapon/p0/co;

    .line 83
    .line 84
    invoke-virtual {v0, v7, v8}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    .line 89
    .line 90
    const-wide/16 v3, 0x28

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sget-object v2, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    .line 109
    .line 110
    .line 111
    packed-switch v0, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-static {v0, v4, v3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_2
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    .line 130
    .line 131
    const-wide/16 v1, 0x14

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    .line 135
    .line 136
    const-wide/16 v1, 0x1c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/co;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/co;->d:J

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/co$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/co;->e:Lcom/kuaishou/weapon/p0/co$a;

    return-void
.end method

.method public b()Lcom/kuaishou/weapon/p0/co$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/co;->e:Lcom/kuaishou/weapon/p0/co$a;

    .line 2
    .line 3
    return-object v0
.end method
