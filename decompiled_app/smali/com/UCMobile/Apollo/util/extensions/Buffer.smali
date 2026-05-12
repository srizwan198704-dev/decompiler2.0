.class public abstract Lcom/UCMobile/Apollo/util/extensions/Buffer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FLAG_DECODE_ONLY:I = 0x2

.field public static final FLAG_END_OF_STREAM:I = 0x1


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/extensions/Buffer;->flags:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/UCMobile/Apollo/util/extensions/Buffer;->flags:I

    .line 3
    .line 4
    return-void
.end method

.method public final setFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/extensions/Buffer;->flags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/UCMobile/Apollo/util/extensions/Buffer;->flags:I

    .line 5
    .line 6
    return-void
.end method
