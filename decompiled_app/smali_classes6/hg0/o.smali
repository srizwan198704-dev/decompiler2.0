.class public final Lhg0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpe0/a;


# instance fields
.field public final synthetic a:Lhg0/n$b;


# direct methods
.method public constructor <init>(Lhg0/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0/o;->a:Lhg0/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/thirdparty/f;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg0/o;->a:Lhg0/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhg0/n$b;->v:Lhg0/n$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lhg0/n$c$a;

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, p1, p2}, Lhg0/n$c$a;-><init>(Lhg0/n$c;ILcom/uc/browser/thirdparty/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    .line 22
    :goto_0
    iget p1, v1, Lhg0/n$c;->b:I

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    iput p1, v1, Lhg0/n$c;->b:I

    .line 26
    .line 27
    iget-object p1, v1, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget p1, p1, Lhg0/n$c$a;->a:I

    .line 36
    .line 37
    iget p2, v4, Lhg0/n$c$a;->a:I

    .line 38
    .line 39
    sub-int/2addr p1, p2

    .line 40
    :goto_1
    if-gez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iput-object v4, v1, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1, v3}, Lhg0/n$c;->a(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lju/a1;->a:Lju/a1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lju/a1;->b()Lju/a1$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lju/a1$b;->u:Lju/a1$b;

    .line 57
    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, v0, Lhg0/n$b;->x:Lhg0/n;

    .line 62
    .line 63
    iget-object p1, p1, Lhg0/n;->A:Lg70/s;

    .line 64
    .line 65
    const-wide/16 v0, 0xbb8

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {p2, p1, v2, v0, v1}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
