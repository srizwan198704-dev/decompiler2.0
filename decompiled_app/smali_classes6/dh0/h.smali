.class public final Ldh0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldh0/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldh0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/framework/ui/widget/toolbar/b$a;->a:Lcom/uc/framework/ui/widget/toolbar/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ld50/c;->z:Ld50/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ld50/a;->z:Ld50/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Ll10/a$a;->a:Ll10/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Ld10/i;->z:Ld10/i;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lf10/d;->z:Lf10/d;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Le10/b$a;->a:Le10/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Ll10/d$a;->a:Ll10/d;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lo10/b;->z:Lo10/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lcj0/r;->u:Lcj0/r;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Ll10/f$a;->a:Ll10/f;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lpu/b$a;->a:Lpu/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lte0/b$a;->a:Lte0/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lcom/uc/browser/core/homepage/cmsdialog/a$a;->a:Lcom/uc/browser/core/homepage/cmsdialog/a;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "cms_ui_fest_bui2"

    .line 49
    .line 50
    invoke-static {v0}, Lne0/b;->m(Ljava/lang/String;)Lne0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_e
    const-string v0, "cms_ui_fest_bui"

    .line 56
    .line 57
    invoke-static {v0}, Lne0/b;->m(Ljava/lang/String;)Lne0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_f
    sget-object v0, Lz00/g;->D:Lz00/g;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_10
    invoke-static {}, Lih0/g;->i()Lih0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_11
    const-string v0, "cms_superlink--menu_config"

    .line 71
    .line 72
    invoke-static {v0}, Ltg0/h;->n(Ljava/lang/String;)Ltg0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_12
    const-string v0, "cms_superlink--menu_banner"

    .line 78
    .line 79
    invoke-static {v0}, Ltg0/h;->n(Ljava/lang/String;)Ltg0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_13
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_14
    invoke-static {}, Ly10/b;->h()Ly10/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_15
    sget-object v0, Lhh0/e;->z:Lhh0/e;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_16
    const/4 v0, 0x0

    .line 96
    :try_start_0
    const-class v1, Lcom/uc/business/poplayer/model/PopLayerCmsModel;

    .line 97
    .line 98
    const-string v2, "getInstance"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-object v1, v0

    .line 110
    :goto_0
    instance-of v2, v1, Lng0/l;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, Lng0/l;

    .line 116
    .line 117
    :cond_0
    return-object v0

    .line 118
    :pswitch_17
    invoke-static {}, Lh30/d;->c()Lh30/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_18
    sget-object v0, Lcom/uc/browser/core/skinmgmt/n0;->u:Lcom/uc/browser/core/skinmgmt/n0;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_19
    sget-object v0, Lcom/UCMobile/model/o0;->w:Lcom/UCMobile/model/o0;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1a
    sget-object v0, Lcom/UCMobile/model/o0;->w:Lcom/UCMobile/model/o0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1b
    sget-object v0, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1c
    sget-object v0, Lyy/q1$a;->a:Lyy/q1;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
