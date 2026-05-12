.class public final synthetic Lj81/y0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lf81/c;

.field public final synthetic v:Lf81/c;


# direct methods
.method public synthetic constructor <init>(Lf81/c;Lf81/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj81/y0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lj81/y0;->u:Lf81/c;

    .line 4
    .line 5
    iput-object p2, p0, Lj81/y0;->v:Lf81/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj81/y0;->n:I

    .line 2
    .line 3
    check-cast p1, Lh81/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    iget-object v1, p0, Lj81/y0;->u:Lf81/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "second"

    .line 25
    .line 26
    iget-object v1, p0, Lj81/y0;->v:Lf81/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "key"

    .line 44
    .line 45
    iget-object v1, p0, Lj81/y0;->u:Lf81/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    iget-object v1, p0, Lj81/y0;->v:Lf81/c;

    .line 57
    .line 58
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
