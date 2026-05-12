.class public Lcom/uc/base/share/bean/QueryShareItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/bean/QueryShareItem$ItemType;
    }
.end annotation


# instance fields
.field public mClassName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mItemType:I
    .annotation build Lcom/uc/base/share/bean/QueryShareItem$ItemType;
    .end annotation
.end field

.field public mLabel:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 5
    iput-object p1, p0, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method
