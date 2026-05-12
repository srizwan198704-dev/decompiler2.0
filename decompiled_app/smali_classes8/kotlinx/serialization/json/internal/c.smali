.class public final Lkotlinx/serialization/json/internal/c;
.super Li81/b;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/serialization/json/internal/d;

.field public final synthetic c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/c;->a:I

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->b:Lkotlinx/serialization/json/internal/d;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/c;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Li81/b;-><init>()V

    .line 2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 3
    iget-object p1, p1, Lk81/b;->b:Ll81/c;

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/d;Ljava/lang/String;Lh81/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/serialization/json/internal/c;->a:I

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->b:Lkotlinx/serialization/json/internal/d;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Li81/b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li81/b;->C(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lo41/a0;->u:Lo41/a0$a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk81/p;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lk81/p;-><init>(Ljava/lang/Object;ZLh81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c;->b:Lkotlinx/serialization/json/internal/d;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()Ll81/c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll81/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->b:Lkotlinx/serialization/json/internal/d;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 14
    .line 15
    iget-object v0, v0, Lk81/b;->b:Ll81/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(B)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li81/b;->e(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lo41/w;->u:Lo41/w$a;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->J(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(S)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li81/b;->j(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lo41/d0;->u:Lo41/d0$a;

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li81/b;->t(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lo41/y;->u:Lo41/y$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li81/b;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk81/p;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh81/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lk81/p;-><init>(Ljava/lang/Object;ZLh81/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c;->b:Lkotlinx/serialization/json/internal/d;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
