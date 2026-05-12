.class public Lo20/b$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo20/b;


# direct methods
.method private constructor <init>(Lo20/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo20/b$b;->a:Lo20/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo20/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo20/b$b;-><init>(Lo20/b;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    iget-object v2, p0, Lo20/b$b;->a:Lo20/b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x3e9

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x7d0

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/media/remote/bridge/b;->a(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, v2, Lo20/b;->k:Landroid/os/Messenger;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 33
    .line 34
    iput-object p1, v2, Lo20/b;->k:Landroid/os/Messenger;

    .line 35
    .line 36
    return-void
.end method
