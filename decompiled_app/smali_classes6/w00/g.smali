.class public final synthetic Lw00/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw00/g;->a:I

    iput p1, p0, Lw00/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyy/r0;I)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lw00/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw00/g;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lw00/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lw00/g;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltl0/f;

    .line 11
    .line 12
    sget v0, Lyy/r0;->U:I

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lyy/r0;->p1(Ltl0/f;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :cond_1
    :goto_0
    return v1

    .line 25
    :pswitch_0
    check-cast p1, Lw00/b;

    .line 26
    .line 27
    iget p1, p1, Lw00/b;->a:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_1
    return v1

    .line 34
    :pswitch_1
    check-cast p1, Lw00/b;

    .line 35
    .line 36
    iget p1, p1, Lw00/b;->a:I

    .line 37
    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_2
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
