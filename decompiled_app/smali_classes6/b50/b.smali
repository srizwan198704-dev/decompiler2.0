.class public final Lb50/b;
.super Lqp0/a;
.source "ProGuard"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lb50/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqp0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb50/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb50/b;->b:Lb50/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "user.getUserInfo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "user.openLoginWindow"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "user.openAccountWindow"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "user.accountStateChangeEvent"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ll50/a$a;->a:Ll50/a;

    .line 26
    .line 27
    iget-object v0, v0, Ll50/a;->w:Lck0/c;

    .line 28
    .line 29
    iget-object v1, p0, Lb50/b;->b:Lb50/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lck0/c;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lck0/c;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
