.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final u:Lcom/secmtp/sdk/debug/contract/integratecheck/d;

.field public static final v:Lcom/secmtp/sdk/debug/contract/integratecheck/d;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/debug/contract/integratecheck/d;->u:Lcom/secmtp/sdk/debug/contract/integratecheck/d;

    .line 9
    .line 10
    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/secmtp/sdk/debug/contract/integratecheck/d;->v:Lcom/secmtp/sdk/debug/contract/integratecheck/d;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/d;->n:I

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
    iget v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpd/h;->a:Lpd/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
