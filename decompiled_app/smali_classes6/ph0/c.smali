.class public Lph0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph0/c$b;,
        Lph0/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lph0/c;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lph0/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lph0/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lph0/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lsl0/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lsl0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsl0/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsl0/b;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsl0/b;->e:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x468

    .line 21
    .line 22
    iput v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final varargs b([Lb4/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/poplayer/JSApiPopLayerHandler;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/business/poplayer/JSApiPopLayerHandler;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    sget-object v4, Lcom/uc/business/poplayer/JSApiPopLayerHandler;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Lcom/uc/business/poplayer/JSApiPopLayerHandler;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
