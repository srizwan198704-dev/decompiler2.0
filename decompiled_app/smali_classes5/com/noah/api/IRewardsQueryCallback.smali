.class public interface abstract Lcom/noah/api/IRewardsQueryCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CODE_INTERNAL_ERR:I = -0x1

.field public static final CODE_INTERNAL_TIMEOUT:I = -0x2

.field public static final CODE_NO_ADN:I = 0x3

.field public static final CODE_NO_ASYNC:I = 0x4

.field public static final CODE_NO_REWARD:I = 0x1

.field public static final CODE_REQ_ERR:I = 0x2

.field public static final CODE_REWARD:I = 0x0

.field public static final EXTRA_REQUEST_TYPE:Ljava/lang/String; = "requestType"


# virtual methods
.method public abstract onResult(IILjava/util/Map;)V
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
