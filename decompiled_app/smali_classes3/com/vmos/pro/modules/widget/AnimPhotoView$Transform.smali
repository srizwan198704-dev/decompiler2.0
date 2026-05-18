.class Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/widget/AnimPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Transform"
.end annotation


# instance fields
.field public ˊ:F

.field public ˋ:F

.field public ˎ:F

.field public ˏ:I

.field public ॱ:F

.field public ॱॱ:F

.field public final synthetic ᐝ:Lcom/vmos/pro/modules/widget/AnimPhotoView;


# direct methods
.method private constructor <init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ᐝ:Lcom/vmos/pro/modules/widget/AnimPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;Lcom/vmos/pro/modules/widget/AnimPhotoView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ()Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
