.class public final synthetic Lyh0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh0/d;->u:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lyh0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyh0/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz60/c;

    .line 9
    .line 10
    iget-object v1, v0, Lz60/c;->c:Lzb0/c;

    .line 11
    .line 12
    iget-object v2, v0, Lz60/c;->a:Lcom/uc/browser/media2/player/config/a;

    .line 13
    .line 14
    iget-object v0, v0, Lz60/c;->b:Lcom/uc/browser/media2/player/config/b;

    .line 15
    .line 16
    iget v3, v0, Lcom/uc/browser/media2/player/config/b;->A:I

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, La70/a;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, La70/a;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lzb0/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v4, Lz60/b;->a:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const-string v3, "feature_play_history"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget v3, v2, Lcom/uc/browser/media2/player/config/a;->G:I

    .line 55
    .line 56
    invoke-static {v3}, Lm60/b;->m(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-object v3, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v3, La70/c;

    .line 74
    .line 75
    invoke-direct {v3, v2, v0, v1}, La70/c;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lzb0/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v3, "feature_add_fav"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance v3, La70/e;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v1}, La70/e;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lzb0/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    new-instance v3, La70/b;

    .line 94
    .line 95
    invoke-direct {v3, v2, v0, v1}, La70/b;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lzb0/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v3, La70/d;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0, v1}, La70/d;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lzb0/c;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :pswitch_0
    iget-object v0, p0, Lyh0/d;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->w:Luh0/i;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Luh0/i;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
