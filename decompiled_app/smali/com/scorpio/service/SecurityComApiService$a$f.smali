.class public Lcom/scorpio/service/SecurityComApiService$a$f;
.super Ljava/lang/Object;
.source "SecurityComApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/SecurityComApiService$a;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld6/d;

.field public final synthetic h:Lcom/scorpio/service/SecurityComApiService$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ljava/lang/String;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->h:Lcom/scorpio/service/SecurityComApiService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->g:Ld6/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "SecurityComApiService"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v4, -0x5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual/range {v2 .. v9}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xc8

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "getDeviceTag call getStatus fail, code: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "removable"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "Can\'t getDeviceTag on removable, after verify"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->h:Lcom/scorpio/service/SecurityComApiService$a;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->g:Ld6/d;

    .line 98
    .line 99
    const/16 v2, -0xc

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/scorpio/service/SecurityComApiService;->j(Lcom/scorpio/service/SecurityComApiService;Ld6/d;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->g:Ld6/d;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a$f;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ld6/d;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "getDeviceTag exception: "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method
