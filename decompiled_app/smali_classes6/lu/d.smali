.class public final Llu/d;
.super Lwi/c;
.source "ProGuard"


# instance fields
.field public final n:Lwi/b;


# direct methods
.method public constructor <init>(Lwi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu/d;->n:Lwi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x440

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Llu/d;->n:Lwi/b;

    .line 11
    .line 12
    check-cast v1, Lvi/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvi/b;->a()Lvi/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lvi/c;->a(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "addon_019"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
