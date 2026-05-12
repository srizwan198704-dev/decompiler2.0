.class public Lcom/uc/application/plworker/g;
.super Lcom/alibaba/jsi/standard/b;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/application/plworker/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/application/plworker/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/jsi/standard/j;Lx3/i;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lx3/i;->b(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, p1}, Lx3/i;->c(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lx3/i;->a()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x259

    .line 27
    .line 28
    iget-wide v4, p2, Lx3/i;->b:J

    .line 29
    .line 30
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    move-object v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :goto_2
    move-object v6, v0

    .line 50
    goto :goto_3

    .line 51
    :pswitch_0
    const-string v0, "kRaiseFromJSIInternal"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    const-string v0, "kRaiseFromOtherApiCall"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    const-string v0, "kRaiseFromWasmInstanceMake"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_3
    const-string v0, "kRaiseFromWasmFunctionCall"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_4
    const-string v0, "kRaiseFromWasmModuleMake"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    const-string v0, "kRaiseFromJSObjectSet"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_6
    const-string v0, "kRaiseFromJSObjectGet"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_7
    const-string v0, "kRaiseFromJSPromise"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_8
    const-string v0, "kRaiseFromJSTimer"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_9
    const-string v0, "kRaiseFromNewInstance"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_a
    const-string v0, "kRaiseFromFunctionCall"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_b
    const-string v0, "kRaiseFromExecuteJS"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-object v4, p0, Lcom/uc/application/plworker/g;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/uc/application/plworker/g;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/uc/application/plworker/g;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    move-object v8, v5

    .line 96
    invoke-static/range {v1 .. v9}, Lol/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/b;->a(Lcom/alibaba/jsi/standard/j;Lx3/i;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/b;->a(Lcom/alibaba/jsi/standard/j;Lx3/i;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
