.class public final Lcom/uc/browser/media/external/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/m;


# instance fields
.field private fsm:Lcom/uc/framework/s;


# direct methods
.method public constructor <init>(Lcom/uc/framework/s;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/browser/media/external/b;->fsm:Lcom/uc/framework/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/c/i;I)Lcom/uc/framework/c/g;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_0

    .line 79
    :pswitch_1
    new-instance p2, Lcom/uc/browser/media/player/business/iflow/n;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/player/business/iflow/n;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 76
    :pswitch_2
    new-instance p2, Lcom/uc/browser/media/myvideo/download/c;

    iget-object v0, p0, Lcom/uc/browser/media/external/b;->fsm:Lcom/uc/framework/s;

    invoke-direct {p2, p1, v0}, Lcom/uc/browser/media/myvideo/download/c;-><init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V

    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p2, Lcom/uc/browser/media/myvideo/watchlater/l;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/myvideo/watchlater/l;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 70
    :pswitch_4
    new-instance p2, Lcom/uc/browser/media/myvideo/search/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/myvideo/search/a;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 67
    :pswitch_5
    new-instance p2, Lcom/uc/browser/media/player/business/shellplay/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/player/business/shellplay/c;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 64
    :pswitch_6
    new-instance p2, Lcom/uc/browser/media/myvideo/localvideo/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/myvideo/localvideo/a;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 61
    :pswitch_7
    new-instance p2, Lcom/uc/browser/media/myvideo/n;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/myvideo/n;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 58
    :pswitch_8
    new-instance p2, Lcom/uc/browser/media/myvideo/download/i;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/myvideo/download/i;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 55
    :pswitch_9
    new-instance p2, Lcom/uc/browser/media/myvideo/download/q;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/myvideo/download/q;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 52
    :pswitch_a
    new-instance p2, Lcom/uc/browser/media/myvideo/history/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/myvideo/history/a;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 49
    :pswitch_b
    new-instance p2, Lcom/uc/browser/media/external/e;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/external/e;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 46
    :pswitch_c
    new-instance p2, Lcom/uc/browser/media/external/e/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/external/e/c;-><init>(Lcom/uc/framework/c/i;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
