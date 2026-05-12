.class public final Lt/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj/f;


# instance fields
.field public final synthetic a:Lt/g;


# direct methods
.method public constructor <init>(Lt/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/f;->a:Lt/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget v0, Lt/g;->b0:I

    .line 2
    .line 3
    iget-object v0, p0, Lt/f;->a:Lt/g;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lj/i;->i(ILm/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "Accs_Auth_Fail:"

    .line 15
    .line 16
    invoke-static {v2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    iput-wide v2, v1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lt/g;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
