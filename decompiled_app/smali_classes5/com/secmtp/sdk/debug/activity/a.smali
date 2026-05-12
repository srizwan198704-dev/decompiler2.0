.class public final Lcom/secmtp/sdk/debug/activity/a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final u:Lcom/secmtp/sdk/debug/activity/a;

.field public static final v:Lcom/secmtp/sdk/debug/activity/a;

.field public static final w:Lcom/secmtp/sdk/debug/activity/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/activity/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/activity/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/debug/activity/a;->u:Lcom/secmtp/sdk/debug/activity/a;

    .line 9
    .line 10
    new-instance v0, Lcom/secmtp/sdk/debug/activity/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/activity/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/secmtp/sdk/debug/activity/a;->v:Lcom/secmtp/sdk/debug/activity/a;

    .line 17
    .line 18
    new-instance v0, Lcom/secmtp/sdk/debug/activity/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/activity/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/secmtp/sdk/debug/activity/a;->w:Lcom/secmtp/sdk/debug/activity/a;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/secmtp/sdk/debug/activity/a;->n:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
