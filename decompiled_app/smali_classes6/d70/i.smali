.class public final Ld70/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lij0/t;


# instance fields
.field public final synthetic a:Ld70/u;


# direct methods
.method public constructor <init>(Ld70/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/i;->a:Ld70/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLij0/s$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/i;->a:Ld70/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld70/u;->Z:Ld70/z;

    .line 4
    .line 5
    iget-object v2, v1, Ld70/z;->a:Ld70/z$a;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ld70/z;->a:Ld70/z$a;

    .line 14
    .line 15
    sget-object v3, Ld70/z$a;->w:Ld70/z$a;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Ld70/z$a;->y:Ld70/z$a;

    .line 23
    .line 24
    iput-object p1, v1, Ld70/z;->a:Ld70/z$a;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    const-string v2, "request_ap_fail"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ld70/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Ld70/z$a;->x:Ld70/z$a;

    .line 45
    .line 46
    iput-object p1, v1, Ld70/z;->a:Ld70/z$a;

    .line 47
    .line 48
    :goto_1
    sget-object p1, Lij0/s$a;->u:Lij0/s$a;

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Ld70/u$a;->u:Ld70/u$a;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ld70/u;->D(Ld70/u$a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object p1, Lij0/s$a;->v:Lij0/s$a;

    .line 59
    .line 60
    if-eq p2, p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lij0/s$a;->w:Lij0/s$a;

    .line 63
    .line 64
    if-ne p2, p1, :cond_6

    .line 65
    .line 66
    :cond_4
    iget-object p1, v0, Lvb0/b;->n:Lvb0/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method
