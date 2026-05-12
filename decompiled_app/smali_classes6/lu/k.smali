.class public Llu/k;
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
    iput-object p1, p0, Llu/k;->n:Lwi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x54a

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Llu/k;->n:Lwi/b;

    .line 10
    .line 11
    check-cast v1, Lvi/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvi/b;->a()Lvi/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lvi/c;->a(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "addon_021"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
