.class public final Lt51/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lt51/b;


# direct methods
.method public synthetic constructor <init>(Lt51/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt51/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lt51/a;->u:Lt51/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt51/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lt51/a;->u:Lt51/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt51/c0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt51/c0;-><init>(Lq51/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lz61/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt51/b;->w()Lz61/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lz61/h;-><init>(Lz61/n;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lt51/b;->w()Lz61/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, La61/a;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, La61/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lg71/i2;->a:Li71/j;

    .line 36
    .line 37
    invoke-static {v1}, Li71/m;->f(Lq51/n;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v0, Li71/l;->B:Li71/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lq51/j;->f()Lg71/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0, v2}, Lg71/i2;->m(Lg71/q1;Lz61/n;Lkotlin/jvm/functions/Function1;)Lg71/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
