.class public final Ltd0/a;
.super Liz0/d$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ltd0/d;


# direct methods
.method public constructor <init>(Lw90/g;Ltd0/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltd0/a;->n:Ltd0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Liz0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd0/a;->n:Ltd0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ltd0/d;->c:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltd0/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lbz0/a;->f(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, p0, v2, v0, v1}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
