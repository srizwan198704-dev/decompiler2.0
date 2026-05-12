.class public final Lrk0/a;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnt/a;


# direct methods
.method public constructor <init>(Lnt/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0/a;->a:Lnt/a;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 p2, 0x80

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p2, Lre0/a;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
