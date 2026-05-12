.class public final synthetic Lcv0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcv0/h;->n:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcv0/h;->u:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcv0/h;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nbusi"

    .line 5
    .line 6
    const-string v3, "auto"

    .line 7
    .line 8
    const-string v4, "manual"

    .line 9
    .line 10
    const-string v5, "from"

    .line 11
    .line 12
    const-string v6, "arg1"

    .line 13
    .line 14
    const-string v7, "drive.group.cold_start.0"

    .line 15
    .line 16
    const-string v8, "spm"

    .line 17
    .line 18
    const-string v9, "event_id"

    .line 19
    .line 20
    const-string v10, "ev_ct"

    .line 21
    .line 22
    const-string v11, "ucdrive"

    .line 23
    .line 24
    const-string v12, "it"

    .line 25
    .line 26
    iget-boolean v13, p0, Lcv0/h;->u:Z

    .line 27
    .line 28
    check-cast p1, Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 34
    .line 35
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcv0/e;->a:I

    .line 39
    .line 40
    const-string p1, "2101"

    .line 41
    .line 42
    invoke-static {v10, v11, v9, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v8, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "close"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_0
    invoke-virtual {p1, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    sget v0, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 69
    .line 70
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcv0/e;->a:I

    .line 74
    .line 75
    const-string p1, "2201"

    .line 76
    .line 77
    invoke-static {v10, v11, v9, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v8, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "toast"

    .line 85
    .line 86
    invoke-virtual {p1, v6, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    :cond_1
    invoke-virtual {p1, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
