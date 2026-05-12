.class public Lzb0/a;
.super Lxb0/a;
.source "ProGuard"


# instance fields
.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzb0/a;->u:I

    .line 5
    .line 6
    iput p2, p0, Lzb0/a;->v:I

    .line 7
    .line 8
    iput-object p3, p0, Lzb0/a;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    :pswitch_1
    iput p1, p0, Lzb0/a;->x:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
