.class public Lcom/luck/picture/lib/style/SelectMainStyle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/SelectMainStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterCameraBackgroundColor:I

.field private adapterCameraDrawableTop:I

.field private adapterCameraText:Ljava/lang/String;

.field private adapterCameraTextColor:I

.field private adapterCameraTextSize:I

.field private adapterDurationBackgroundResources:I

.field private adapterDurationDrawableLeft:I

.field private adapterDurationGravity:[I

.field private adapterDurationTextColor:I

.field private adapterDurationTextSize:I

.field private adapterImageEditorGravity:[I

.field private adapterImageEditorResources:I

.field private adapterItemSpacingSize:I

.field private adapterPreviewGalleryBackgroundResource:I

.field private adapterPreviewGalleryFrameResource:I

.field private adapterPreviewGalleryItemSize:I

.field private adapterSelectClickArea:I

.field private adapterSelectStyleGravity:[I

.field private adapterSelectTextColor:I

.field private adapterSelectTextSize:I

.field private adapterTagBackgroundResources:I

.field private adapterTagGravity:[I

.field private adapterTagTextColor:I

.field private adapterTagTextSize:I

.field private isAdapterItemIncludeEdge:Z

.field private isCompleteSelectRelativeTop:Z

.field private isDarkStatusBarBlack:Z

.field private isPreviewDisplaySelectGallery:Z

.field private isPreviewSelectNumberStyle:Z

.field private isPreviewSelectRelativeBottom:Z

.field private isSelectNumberStyle:Z

.field private mainListBackgroundColor:I

.field private navigationBarColor:I

.field private previewBackgroundColor:I

.field private previewSelectBackground:I

.field private previewSelectMarginRight:I

.field private previewSelectText:Ljava/lang/String;

.field private previewSelectTextColor:I

.field private previewSelectTextSize:I

.field private selectBackground:I

.field private selectBackgroundResources:I

.field private selectNormalBackgroundResources:I

.field private selectNormalText:Ljava/lang/String;

.field private selectNormalTextColor:I

.field private selectNormalTextSize:I

.field private selectText:Ljava/lang/String;

.field private selectTextColor:I

.field private selectTextSize:I

.field private statusBarColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/SelectMainStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapterCameraBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    return v0
.end method

.method public getAdapterCameraDrawableTop()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    return v0
.end method

.method public getAdapterCameraText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterCameraTextColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    return v0
.end method

.method public getAdapterCameraTextSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    return v0
.end method

.method public getAdapterDurationBackgroundResources()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    return v0
.end method

.method public getAdapterDurationDrawableLeft()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    return v0
.end method

.method public getAdapterDurationGravity()[I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    return-object v0
.end method

.method public getAdapterDurationTextColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    return v0
.end method

.method public getAdapterDurationTextSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    return v0
.end method

.method public getAdapterImageEditorGravity()[I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    return-object v0
.end method

.method public getAdapterImageEditorResources()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    return v0
.end method

.method public getAdapterItemSpacingSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    return v0
.end method

.method public getAdapterPreviewGalleryBackgroundResource()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    return v0
.end method

.method public getAdapterPreviewGalleryFrameResource()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    return v0
.end method

.method public getAdapterPreviewGalleryItemSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    return v0
.end method

.method public getAdapterSelectClickArea()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    return v0
.end method

.method public getAdapterSelectStyleGravity()[I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    return-object v0
.end method

.method public getAdapterSelectTextColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    return v0
.end method

.method public getAdapterSelectTextSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    return v0
.end method

.method public getAdapterTagBackgroundResources()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    return v0
.end method

.method public getAdapterTagGravity()[I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    return-object v0
.end method

.method public getAdapterTagTextColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    return v0
.end method

.method public getAdapterTagTextSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    return v0
.end method

.method public getMainListBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    return v0
.end method

.method public getPreviewBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    return v0
.end method

.method public getPreviewSelectBackground()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    return v0
.end method

.method public getPreviewSelectMarginRight()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    return v0
.end method

.method public getPreviewSelectText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewSelectTextColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    return v0
.end method

.method public getPreviewSelectTextSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    return v0
.end method

.method public getSelectBackground()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    return v0
.end method

.method public getSelectBackgroundResources()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    return v0
.end method

.method public getSelectNormalBackgroundResources()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    return v0
.end method

.method public getSelectNormalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectNormalTextColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    return v0
.end method

.method public getSelectNormalTextSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    return v0
.end method

.method public getSelectText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectTextColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    return v0
.end method

.method public getSelectTextSize()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    return v0
.end method

.method public isAdapterItemIncludeEdge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    return v0
.end method

.method public isCompleteSelectRelativeTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    return v0
.end method

.method public isDarkStatusBarBlack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    return v0
.end method

.method public isPreviewDisplaySelectGallery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    return v0
.end method

.method public isPreviewSelectNumberStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    return v0
.end method

.method public isPreviewSelectRelativeBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    return v0
.end method

.method public isSelectNumberStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    return v0
.end method

.method public setAdapterCameraBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    return-void
.end method

.method public setAdapterCameraDrawableTop(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    return-void
.end method

.method public setAdapterCameraText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    return-void
.end method

.method public setAdapterCameraTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    return-void
.end method

.method public setAdapterCameraTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    return-void
.end method

.method public setAdapterDurationBackgroundResources(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    return-void
.end method

.method public setAdapterDurationDrawableLeft(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    return-void
.end method

.method public setAdapterDurationGravity([I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    return-void
.end method

.method public setAdapterDurationTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    return-void
.end method

.method public setAdapterDurationTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    return-void
.end method

.method public setAdapterImageEditorGravity([I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    return-void
.end method

.method public setAdapterImageEditorResources(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    return-void
.end method

.method public setAdapterItemIncludeEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    return-void
.end method

.method public setAdapterItemSpacingSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    return-void
.end method

.method public setAdapterPreviewGalleryBackgroundResource(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    return-void
.end method

.method public setAdapterPreviewGalleryFrameResource(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    return-void
.end method

.method public setAdapterPreviewGalleryItemSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    return-void
.end method

.method public setAdapterSelectClickArea(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    return-void
.end method

.method public setAdapterSelectStyleGravity([I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    return-void
.end method

.method public setAdapterSelectTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    return-void
.end method

.method public setAdapterSelectTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    return-void
.end method

.method public setAdapterTagBackgroundResources(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    return-void
.end method

.method public setAdapterTagGravity([I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    return-void
.end method

.method public setAdapterTagTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    return-void
.end method

.method public setAdapterTagTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    return-void
.end method

.method public setCompleteSelectRelativeTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    return-void
.end method

.method public setDarkStatusBarBlack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    return-void
.end method

.method public setMainListBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    return-void
.end method

.method public setPreviewBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    return-void
.end method

.method public setPreviewDisplaySelectGallery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    return-void
.end method

.method public setPreviewSelectBackground(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    return-void
.end method

.method public setPreviewSelectMarginRight(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    return-void
.end method

.method public setPreviewSelectNumberStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    return-void
.end method

.method public setPreviewSelectRelativeBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    return-void
.end method

.method public setPreviewSelectText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    return-void
.end method

.method public setPreviewSelectTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    return-void
.end method

.method public setPreviewSelectTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    return-void
.end method

.method public setSelectBackground(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    return-void
.end method

.method public setSelectBackgroundResources(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    return-void
.end method

.method public setSelectNormalBackgroundResources(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    return-void
.end method

.method public setSelectNormalText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    return-void
.end method

.method public setSelectNormalTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    return-void
.end method

.method public setSelectNormalTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    return-void
.end method

.method public setSelectNumberStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    return-void
.end method

.method public setSelectText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    return-void
.end method

.method public setSelectTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
