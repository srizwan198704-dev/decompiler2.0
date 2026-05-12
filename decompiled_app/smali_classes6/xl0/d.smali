.class public final Lxl0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldp0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxl0/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/app/Activity;IZZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final openScanner(Landroid/app/Activity;IZZ)V
    .locals 0

    .line 1
    iget p1, p0, Lxl0/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Lru/b;

    .line 8
    .line 9
    sget-object p2, Lru/e;->n:Lru/e;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lru/b;-><init>(Lru/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lxl0/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lru/d;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
