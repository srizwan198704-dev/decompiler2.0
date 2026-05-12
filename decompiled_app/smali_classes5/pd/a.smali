.class public final Lpd/a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final u:Lpd/a;

.field public static final v:Lpd/a;

.field public static final w:Lpd/a;

.field public static final x:Lpd/a;

.field public static final y:Lpd/a;

.field public static final z:Lpd/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpd/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpd/a;->u:Lpd/a;

    .line 9
    .line 10
    new-instance v0, Lpd/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lpd/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpd/a;->v:Lpd/a;

    .line 17
    .line 18
    new-instance v0, Lpd/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lpd/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpd/a;->w:Lpd/a;

    .line 25
    .line 26
    new-instance v0, Lpd/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lpd/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpd/a;->x:Lpd/a;

    .line 33
    .line 34
    new-instance v0, Lpd/a;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lpd/a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpd/a;->y:Lpd/a;

    .line 41
    .line 42
    new-instance v0, Lpd/a;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lpd/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lpd/a;->z:Lpd/a;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lpd/a;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpd/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lpd/e;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lpd/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lpd/b;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v2, Lpd/l;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x5

    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lpd/l;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
