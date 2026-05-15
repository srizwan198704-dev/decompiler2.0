.class Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacyControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/PrivacyControlActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 2284
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2288
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 2289
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/PrivacyControlActivity$1;)V
    .locals 0

    .line 2284
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    return-void
.end method

.method private put(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    .line 2357
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 2310
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->areItemsTheSame(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 2303
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 2304
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p1, p2, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 2314
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2316
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2317
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2318
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2319
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2320
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2321
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2322
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2323
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2324
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2325
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2326
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2327
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2328
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2329
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2330
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0xf

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2331
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2332
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2333
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2334
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6600(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2335
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2336
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2337
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1700(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2338
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5800(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2339
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2340
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2341
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6800(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2342
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x1b

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2343
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2344
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1800(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2345
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2346
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6900(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x1f

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2347
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2348
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2349
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x22

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2350
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x23

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2351
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x24

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 2352
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    const/16 v1, 0x25

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 2298
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 2293
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldRowCount:I

    return v0
.end method
