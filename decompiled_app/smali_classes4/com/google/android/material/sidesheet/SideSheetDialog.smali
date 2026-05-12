.class public Lcom/google/android/material/sidesheet/SideSheetDialog;
.super Lcom/google/android/material/sidesheet/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/a;"
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/c;->sideSheetDialogTheme:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->C:I

    .line 4
    .line 5
    sget v0, Lt7/l;->Theme_Material3_Light_SideSheetDialog:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->D:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/sidesheet/SideSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/material/sidesheet/SideSheetDialog;->C:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/google/android/material/sidesheet/SideSheetDialog;->D:I

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/a;->w:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/a;->x:Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method
