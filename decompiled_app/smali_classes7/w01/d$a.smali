.class public Lw01/d$a;
.super Lz01/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw01/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:Lw01/d;


# direct methods
.method public constructor <init>(Lw01/d;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw01/d$a;->u:Lw01/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lz01/f;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lw01/d;->c:Lcom/ucmusic/notindex/MainActivityShell;

    .line 8
    .line 9
    const-string v0, "location"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/location/LocationManager;

    .line 16
    .line 17
    iget-object p1, p0, Lw01/d$a;->u:Lw01/d;

    .line 18
    .line 19
    iget-object v0, p1, Lw01/d;->a:Lw01/d$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lw01/d;->a:Lw01/d$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method
