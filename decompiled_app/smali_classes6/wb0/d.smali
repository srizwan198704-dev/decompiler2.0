.class public final Lwb0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyb0/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media2/player/XPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media2/player/XPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb0/d;->u:Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lwb0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb0/d;->u:Lcom/uc/browser/media2/player/XPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 16
    .line 17
    invoke-interface {v0}, Ldc0/h;->H()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lwb0/d;->u:Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ldc0/h;->destroy()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lwb0/d;->u:Lcom/uc/browser/media2/player/XPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 46
    .line 47
    invoke-interface {v0}, Ldc0/h;->pause()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lwb0/d;->n:I

    .line 2
    .line 3
    return-void
.end method
