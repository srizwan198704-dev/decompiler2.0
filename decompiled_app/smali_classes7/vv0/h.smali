.class public final Lvv0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luv0/a;


# instance fields
.field public final synthetic n:Lwv0/c;


# direct methods
.method public constructor <init>(Lwv0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv0/h;->n:Lwv0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    sget-object v0, Lhw0/b$a;->K:Lhw0/b$a;

    .line 2
    .line 3
    iget v0, v0, Lhw0/b$a;->errorCode:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget p1, Lnu0/h;->udrive_share_files_no_longer_exist:I

    .line 8
    .line 9
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lhw0/b$a;->G:Lhw0/b$a;

    .line 15
    .line 16
    iget v0, v0, Lhw0/b$a;->errorCode:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lhw0/b$a;->H:Lhw0/b$a;

    .line 21
    .line 22
    iget v0, v0, Lhw0/b$a;->errorCode:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lhw0/c;->a:Lhw0/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {p1, v0}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget p1, Lnu0/h;->udrive_share_key_not_match_tips:I

    .line 40
    .line 41
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    iget-object v0, p0, Lvv0/h;->n:Lwv0/c;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lwv0/c;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-interface {v0, p1}, Lwv0/c;->g(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/h;->n:Lwv0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
