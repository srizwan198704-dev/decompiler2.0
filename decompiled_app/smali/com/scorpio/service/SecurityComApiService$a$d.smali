.class public Lcom/scorpio/service/SecurityComApiService$a$d;
.super Ljava/lang/Object;
.source "SecurityComApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/SecurityComApiService$a;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld6/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/scorpio/service/SecurityComApiService$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ljava/lang/String;Ld6/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->i:Lcom/scorpio/service/SecurityComApiService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->g:Ld6/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lu5/u0;->e1(Ljava/lang/String;Ljava/lang/String;)Lcom/scorpio/bean/SdkVerifyBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "SecurityComApiService"

    .line 22
    .line 23
    const-string v2, "verify fail, activate fail"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->i:Lcom/scorpio/service/SecurityComApiService$a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->g:Ld6/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v3, v0}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->h:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object v4, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v4}, Lu5/u0;->L(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->i:Lcom/scorpio/service/SecurityComApiService$a;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->g:Ld6/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v3, v0}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->e:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v6, -0x5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-virtual/range {v4 .. v11}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->g:Ld6/a;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    invoke-interface {v0}, Ld6/a;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->i:Lcom/scorpio/service/SecurityComApiService$a;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a$d;->g:Ld6/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v2, v3, v0}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method
