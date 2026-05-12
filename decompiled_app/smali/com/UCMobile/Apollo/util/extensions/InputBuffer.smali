.class public Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
.super Lcom/UCMobile/Apollo/util/extensions/Buffer;
.source "ProGuard"


# instance fields
.field public final sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/Buffer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/SampleHolder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SampleHolder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/UCMobile/Apollo/util/extensions/Buffer;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SampleHolder;->clearData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
