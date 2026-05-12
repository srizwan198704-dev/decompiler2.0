.class public final synthetic Ls40/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ls40/b;


# direct methods
.method public synthetic constructor <init>(Ls40/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls40/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ls40/a;->u:Ls40/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls40/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls40/a;->u:Ls40/b;

    .line 7
    .line 8
    iget-object v0, v0, Ls40/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ls40/a;->u:Ls40/b;

    .line 16
    .line 17
    iget-object v0, v0, Ls40/b;->b:Ls40/b$c;

    .line 18
    .line 19
    sget-object v1, Ls40/b$c;->n:Ls40/b$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "toast_click"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "banner_click"

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Ls40/a;->u:Ls40/b;

    .line 30
    .line 31
    iget-object v0, v0, Ls40/b;->b:Ls40/b$c;

    .line 32
    .line 33
    sget-object v1, Ls40/b$c;->n:Ls40/b$c;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, "toast_show"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "banner_show"

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Ls40/a;->u:Ls40/b;

    .line 44
    .line 45
    iget-object v0, v0, Ls40/b;->b:Ls40/b$c;

    .line 46
    .line 47
    sget-object v1, Ls40/b$c;->n:Ls40/b$c;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const-string v0, "fast_download"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v0, "download_result"

    .line 55
    .line 56
    :goto_2
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Ls40/a;->u:Ls40/b;

    .line 58
    .line 59
    iget-object v0, v0, Ls40/b;->b:Ls40/b$c;

    .line 60
    .line 61
    sget-object v1, Ls40/b$c;->n:Ls40/b$c;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const-string v0, "fast_download_toast_click"

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-string v0, "download_result_banner_click"

    .line 69
    .line 70
    :goto_3
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Ls40/a;->u:Ls40/b;

    .line 72
    .line 73
    iget-object v0, v0, Ls40/b;->b:Ls40/b$c;

    .line 74
    .line 75
    sget-object v1, Ls40/b$c;->n:Ls40/b$c;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    const-string v0, "fast_download_toast_show"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const-string v0, "download_result_banner_show"

    .line 83
    .line 84
    :goto_4
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
