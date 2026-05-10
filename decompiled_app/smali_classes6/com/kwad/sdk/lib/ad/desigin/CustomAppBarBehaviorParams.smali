.class public Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;
    }
.end annotation


# instance fields
.field public final mEnableNestedFling:Z

.field public final mEnableRebound:Z

.field public final mExtraFixedSize:I

.field public final mFlingConsumeViewId:I

.field public final mReboundMaxOffset:I

.field public final mReboundViewId:I


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;->a(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mFlingConsumeViewId:I

    invoke-static {p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;->b(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mExtraFixedSize:I

    invoke-static {p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;->c(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mEnableNestedFling:Z

    invoke-static {p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;->d(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mReboundMaxOffset:I

    invoke-static {p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;->e(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mReboundViewId:I

    invoke-static {p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;->f(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;->mEnableRebound:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams;-><init>(Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarBehaviorParams$a;)V

    return-void
.end method
