.class public Lc00/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc00/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb00/h;Lyy/v1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x41d

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object p1, p1, Lb00/h;->d:Lqz/c;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lqz/f;->h(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
