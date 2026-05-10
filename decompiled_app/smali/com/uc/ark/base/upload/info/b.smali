.class public final Lcom/uc/ark/base/upload/info/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public IY:Ljava/lang/String;

.field public bwC:Ljava/lang/String;

.field public bwD:I

.field public bwE:Ljava/lang/String;

.field public bwF:J

.field public mData:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIndex:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/uc/ark/base/upload/info/b;->bwD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/upload/info/b;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
