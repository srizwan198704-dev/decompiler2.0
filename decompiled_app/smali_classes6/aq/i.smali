.class public final synthetic Laq/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laq/i;->n:I

    iput-object p2, p0, Laq/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Laq/i;->v:Ljava/lang/Object;

    iput-object p4, p0, Laq/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld50/g$a;Ljava/lang/String;Lcom/unity3d/services/ads/operation/show/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laq/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/i;->v:Ljava/lang/Object;

    iput-object p2, p0, Laq/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Laq/i;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laq/i;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Laq/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laq/i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laq/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Lof0/x1;

    .line 17
    .line 18
    check-cast p1, Llc0/e;

    .line 19
    .line 20
    sget-object v0, Lkc0/c;->a:Lkc0/c;

    .line 21
    .line 22
    const-string v0, "clickItem"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/uc/browser/menu/newmenu/ui/MainMenuDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkc0/c;->a:Lkc0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v1}, Lkc0/c;->b(Llc0/e;Ljava/util/ArrayList;Lof0/x1;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast v3, Ln51/i;

    .line 42
    .line 43
    check-cast v2, Le30/c;

    .line 44
    .line 45
    check-cast v1, Lod0/b;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 48
    .line 49
    sget-object v0, Le30/c;->g:Le30/c$a;

    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->c:I

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v0, v4, :cond_0

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->d:I

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    if-ne v0, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ln51/i;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Le30/c;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lod0/b;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "completeUpdateSilently"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast v2, Ld50/g$a;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v1, Lcom/unity3d/services/ads/operation/show/b;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Ld50/g;->a:Ld50/g;

    .line 97
    .line 98
    const-string v0, "gp_review"

    .line 99
    .line 100
    invoke-static {p1, v2, v3, v0}, Ld50/g;->a(Ld50/g;Ld50/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/show/b;->run()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    check-cast p1, Lapp/cash/sqldelight/driver/android/l;

    .line 117
    .line 118
    const-string v0, "$this$execute"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {p1, v0, v3}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
