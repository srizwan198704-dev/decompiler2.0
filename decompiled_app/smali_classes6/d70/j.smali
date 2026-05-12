.class public final Ld70/j;
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
    iput-object p1, p0, Ld70/j;->a:Ld70/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLij0/s$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j;->a:Ld70/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld70/u;->t()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lij0/s$a;->u:Lij0/s$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ld70/u;->t()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ld70/u$a;->u:Ld70/u$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld70/u;->D(Ld70/u$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p1, Lij0/s$a;->v:Lij0/s$a;

    .line 23
    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lij0/s$a;->w:Lij0/s$a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object p1, v0, Lvb0/b;->n:Lvb0/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
