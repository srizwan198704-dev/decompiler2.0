.class public final Ldq0/g;
.super Liu/g;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldq0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldq0/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Liu/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Liu/a;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Luq0/g;

    .line 12
    .line 13
    iget-object v0, p0, Ldq0/g;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Luq0/g;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const-string v0, "parent"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldq0/i;

    .line 25
    .line 26
    iget-object v0, p0, Ldq0/g;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ldq0/i;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
