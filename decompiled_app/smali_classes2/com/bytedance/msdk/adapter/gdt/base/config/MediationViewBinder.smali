.class public Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;
    }
.end annotation


# instance fields
.field public final callToActionId:I

.field public final decriptionTextId:I

.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final groupImage1Id:I

.field public final groupImage2Id:I

.field public final groupImage3Id:I

.field public final iconImageId:I

.field public final layoutId:I

.field public final logoLayoutId:I

.field public final mainImageId:I

.field public final mediaViewId:I

.field public final shakeViewContainerId:I

.field public final sourceId:I

.field public final titleId:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->a:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->layoutId:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->b:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->titleId:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->c:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->decriptionTextId:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->d:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->callToActionId:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->e:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->iconImageId:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->f:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->mainImageId:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->g:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->mediaViewId:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->h:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->sourceId:I

    iget-object v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->n:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->extras:Ljava/util/Map;

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->j:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->groupImage1Id:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->k:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->groupImage2Id:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->l:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->groupImage3Id:I

    iget v0, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->i:I

    iput v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->logoLayoutId:I

    iget p1, p1, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder$Builder;->m:I

    iput p1, p0, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->shakeViewContainerId:I

    return-void
.end method
