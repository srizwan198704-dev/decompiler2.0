.class public Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static azZ:Ljava/lang/Runnable;

.field private static fGi:Z

.field private static fGm:I

.field private static fGn:Z

.field private static fHe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public static fHf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private static fHg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private static fHh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private static fHi:Z

.field private static fHj:Z

.field private static fHk:Z

.field private static fHl:Z

.field public static final fHm:Lcom/uc/browser/business/o/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHg:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHh:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGi:Z

    .line 69
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHk:Z

    .line 71
    sput v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGm:I

    .line 75
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHl:Z

    .line 78
    new-instance v0, Lcom/uc/browser/core/launcher/model/appcenter/e;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/model/appcenter/e;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->azZ:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lcom/uc/browser/core/launcher/model/appcenter/c;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/model/appcenter/c;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "urlsrc"

    .line 254
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urldst"

    .line 255
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 256
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 257
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_0

    .line 259
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7251
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v2, p0}, Lcom/uc/browser/business/o/b;->setUrl(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V

    return-void
.end method

.method public static O(IZ)V
    .locals 3

    .line 504
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/o/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 18229
    iget p1, v0, Lcom/uc/browser/business/o/b;->mType:I

    if-nez p1, :cond_1

    .line 508
    new-instance p1, Lcom/uc/browser/business/o/b;

    invoke-direct {p1}, Lcom/uc/browser/business/o/b;-><init>()V

    const/4 v1, 0x0

    .line 509
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/business/o/b;->b(Lcom/uc/browser/business/o/b;Z)V

    .line 510
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHg:Landroid/util/SparseArray;

    .line 19218
    iget v2, p1, Lcom/uc/browser/business/o/b;->mId:I

    .line 510
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 511
    sput-boolean p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHl:Z

    .line 514
    :cond_1
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/o/b;->b(Lcom/uc/browser/business/o/e;)V

    .line 515
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 516
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFi()Z

    move-result v1

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".bmp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 518
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 520
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;I)V
    .locals 3

    .line 233
    new-instance v0, Lcom/uc/browser/business/o/b;

    invoke-direct {v0}, Lcom/uc/browser/business/o/b;-><init>()V

    const-string v1, "title"

    .line 234
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/o/b;->setTitle(Ljava/lang/String;)V

    const-string v1, "url"

    .line 235
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/o/b;->setUrl(Ljava/lang/String;)V

    const-string v1, "id"

    .line 236
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5211
    iget v2, v0, Lcom/uc/browser/business/o/b;->mId:I

    if-eq v2, v1, :cond_0

    .line 5212
    iput v1, v0, Lcom/uc/browser/business/o/b;->mId:I

    .line 5213
    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    const-string v1, "bitmap"

    .line 237
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 5277
    iput-object p0, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 238
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/o/b;->pu(I)V

    .line 6222
    iget p0, v0, Lcom/uc/browser/business/o/b;->mType:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    .line 6223
    iput p1, v0, Lcom/uc/browser/business/o/b;->mType:I

    .line 6224
    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->pr()V

    .line 240
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/o/b;->iQ(Z)V

    .line 241
    sget-object p0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    invoke-virtual {v0, p0}, Lcom/uc/browser/business/o/b;->a(Lcom/uc/browser/business/o/e;)V

    .line 242
    sget-object p0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V

    return-void
.end method

.method public static a(Lcom/uc/browser/business/o/b;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 26218
    :cond_0
    iget v1, p0, Lcom/uc/browser/business/o/b;->mId:I

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 592
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_1
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    .line 27218
    iget v3, p0, Lcom/uc/browser/business/o/b;->mId:I

    .line 594
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/o/b;

    if-eqz v1, :cond_2

    .line 596
    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/business/o/b;->b(Lcom/uc/browser/business/o/b;Z)V

    .line 597
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/o/b;->iQ(Z)V

    goto :goto_1

    .line 600
    :cond_2
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    .line 28218
    iget v0, p0, Lcom/uc/browser/business/o/b;->mId:I

    .line 600
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/o/b;->iQ(Z)V

    .line 602
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/o/b;->a(Lcom/uc/browser/business/o/e;)V

    :goto_0
    const/4 v0, 0x1

    .line 605
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V

    return v0
.end method

.method public static aEI()V
    .locals 5

    const/4 v0, 0x1

    .line 269
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHk:Z

    .line 8115
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->azZ:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 271
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->azZ:Ljava/lang/Runnable;

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v1, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 272
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGn:Z

    return-void
.end method

.method public static aEJ()V
    .locals 1

    .line 119
    sget v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGm:I

    return-void
.end method

.method public static aEK()V
    .locals 1

    .line 123
    sget v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGm:I

    add-int/lit8 v0, v0, -0x1

    .line 124
    sput v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGm:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    sput v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGm:I

    :cond_0
    return-void
.end method

.method public static aEQ()Z
    .locals 1

    .line 90
    sget-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGn:Z

    return v0
.end method

.method public static aFh()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHh:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static aFi()Z
    .locals 1

    .line 103
    sget-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHj:Z

    .line 105
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHi:Z

    .line 107
    :cond_0
    sget-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHj:Z

    return v0
.end method

.method public static aFj()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 152
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/o/b;

    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    :goto_1
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 162
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static aFk()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 180
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 181
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_1

    .line 1281
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    .line 1338
    iget v3, v2, Lcom/uc/browser/business/o/b;->hHU:I

    .line 184
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pH(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2277
    iput-object v3, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 186
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static aFl()V
    .locals 3

    const/4 v0, 0x0

    .line 198
    :goto_0
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 199
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/o/b;

    if-eqz v1, :cond_0

    .line 2281
    iget-object v2, v1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 3218
    iget v2, v1, Lcom/uc/browser/business/o/b;->mId:I

    .line 202
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pG(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3277
    iput-object v2, v1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aFm()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 214
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 215
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_1

    .line 3281
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    .line 4218
    iget v3, v2, Lcom/uc/browser/business/o/b;->mId:I

    .line 218
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pG(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4277
    iput-object v3, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 220
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static aFn()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 36023
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "UCMobile/userdata/appcenter/AppIconIds"

    .line 937
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    :try_start_1
    invoke-static {v1}, Lcom/uc/base/util/b/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 943
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 941
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 943
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static adU()Z
    .locals 1

    const/4 v0, 0x0

    .line 649
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fC(Z)Z

    move-result v0

    return v0
.end method

.method public static adV()Z
    .locals 5

    const/4 v0, 0x0

    .line 747
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/b;->aFg()Lcom/uc/browser/core/launcher/model/appcenter/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 749
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 755
    :try_start_1
    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/appcenter/h;->aEH()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 757
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 760
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_0

    .line 30218
    iget v3, v2, Lcom/uc/browser/business/o/b;->mId:I

    if-gez v3, :cond_1

    .line 770
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/o/b;->a(Lcom/uc/browser/business/o/e;)V

    goto :goto_2

    .line 773
    :cond_1
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    .line 31218
    iget v4, v2, Lcom/uc/browser/business/o/b;->mId:I

    .line 773
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 774
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/o/b;->a(Lcom/uc/browser/business/o/e;)V

    goto :goto_2

    .line 783
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/b;->wv(Ljava/lang/String;)Lcom/uc/browser/core/launcher/model/appcenter/h;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 785
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 791
    :try_start_3
    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/appcenter/h;->aEH()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto :goto_4

    .line 793
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_4
    if-eqz v0, :cond_4

    .line 796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 797
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/o/b;

    if-eqz v1, :cond_3

    .line 799
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHg:Landroid/util/SparseArray;

    .line 32218
    iget v3, v1, Lcom/uc/browser/business/o/b;->mId:I

    .line 799
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    .line 805
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGi:Z

    .line 807
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_6

    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_6
    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 614
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 615
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 616
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 617
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_3

    .line 622
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 625
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 627
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_2

    .line 631
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 633
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 636
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 638
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 641
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 643
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :goto_3
    return-void
.end method

.method public static b(Lcom/uc/browser/business/o/b;)Z
    .locals 1

    .line 98
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHh:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/uc/browser/business/o/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 610
    invoke-static {p0, v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a(Lcom/uc/browser/business/o/b;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized fC(Z)Z
    .locals 9

    const-class v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    monitor-enter v0

    .line 653
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 655
    :cond_0
    :try_start_1
    sget v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGm:I

    if-lez v1, :cond_1

    .line 659
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 663
    :try_start_2
    sput-boolean v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fGn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 670
    :try_start_3
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fG(Z)Lcom/uc/browser/core/launcher/model/appcenter/g;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 672
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v4, v3

    .line 674
    :goto_0
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFi()Z

    move-result v5

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    .line 676
    :goto_1
    sget-object v7, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 677
    sget-object v7, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/business/o/b;

    if-eqz v7, :cond_2

    .line 680
    invoke-interface {v4, v7}, Lcom/uc/browser/core/launcher/model/appcenter/g;->a(Lcom/uc/browser/business/o/b;)V

    .line 28378
    iget-boolean v8, v7, Lcom/uc/browser/business/o/b;->hHW:Z

    if-eqz v8, :cond_2

    .line 683
    new-instance v8, Lcom/uc/browser/core/launcher/model/appcenter/i;

    invoke-direct {v8, v5, v7}, Lcom/uc/browser/core/launcher/model/appcenter/i;-><init>(ZLcom/uc/browser/business/o/b;)V

    invoke-static {v8}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 690
    invoke-virtual {v7, v2}, Lcom/uc/browser/business/o/b;->iQ(Z)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 695
    :goto_2
    sget-object v7, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 696
    sget-object v7, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/business/o/b;

    if-eqz v7, :cond_4

    .line 698
    invoke-interface {v4, v7}, Lcom/uc/browser/core/launcher/model/appcenter/g;->a(Lcom/uc/browser/business/o/b;)V

    .line 29378
    iget-boolean v8, v7, Lcom/uc/browser/business/o/b;->hHW:Z

    if-eqz v8, :cond_4

    .line 701
    new-instance v8, Lcom/uc/browser/core/launcher/model/appcenter/j;

    invoke-direct {v8, v5, v7}, Lcom/uc/browser/core/launcher/model/appcenter/j;-><init>(ZLcom/uc/browser/business/o/b;)V

    invoke-static {v8}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 710
    invoke-virtual {v7, v2}, Lcom/uc/browser/business/o/b;->iQ(Z)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 715
    :cond_5
    invoke-interface {v4}, Lcom/uc/browser/core/launcher/model/appcenter/g;->close()V

    .line 718
    :cond_6
    sget-boolean v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHl:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_a

    .line 721
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/l;->aER()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/delete"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->ab(Ljava/lang/String;Z)Lcom/uc/browser/core/launcher/model/appcenter/g;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 723
    :catch_1
    :try_start_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_9

    const/4 v3, 0x0

    .line 727
    :goto_4
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHg:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 728
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHg:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/o/b;

    if-eqz v4, :cond_7

    .line 730
    invoke-interface {p0, v4}, Lcom/uc/browser/core/launcher/model/appcenter/g;->a(Lcom/uc/browser/business/o/b;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 734
    :cond_8
    invoke-interface {p0}, Lcom/uc/browser/core/launcher/model/appcenter/g;->close()V

    .line 737
    :cond_9
    sput-boolean v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHl:Z

    .line 740
    :cond_a
    sput-boolean v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHk:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 741
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 652
    monitor-exit v0

    throw p0
.end method

.method public static h(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/business/o/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10125
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 346
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10195
    iget p0, p0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 348
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static i(Lcom/uc/browser/core/launcher/model/s;)Z
    .locals 6

    .line 967
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/business/o/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 36190
    :cond_0
    iget p0, p0, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x0

    .line 973
    :goto_0
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p0, v4, :cond_3

    .line 974
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v4, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/o/b;

    .line 36218
    iget v4, v4, Lcom/uc/browser/business/o/b;->mId:I

    .line 37218
    iget v5, v0, Lcom/uc/browser/business/o/b;->mId:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_1

    .line 37251
    :cond_4
    iget-object p0, v0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 981
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->ww(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-le p0, v1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static nativeGetAllowAppCenterRecords()Ljava/lang/String;
    .locals 5

    .line 876
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 878
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 879
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/o/b;

    if-eqz v3, :cond_0

    .line 35218
    iget v3, v3, Lcom/uc/browser/business/o/b;->mId:I

    .line 881
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "`"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "`"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static nativeGetAppCenterRecords(I)Ljava/lang/String;
    .locals 5

    .line 846
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 849
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 850
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/o/b;

    if-eqz v3, :cond_0

    .line 33229
    iget v4, v3, Lcom/uc/browser/business/o/b;->mType:I

    if-ne p0, v4, :cond_0

    .line 852
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34218
    iget v2, v3, Lcom/uc/browser/business/o/b;->mId:I

    .line 852
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "`"

    .line 856
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 857
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    .line 862
    :cond_3
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nativeGetHZAppRecords()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 871
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->nativeGetAppCenterRecords(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nativeGetYZAppRecords()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 867
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->nativeGetAppCenterRecords(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pC(I)Lcom/uc/browser/business/o/b;
    .locals 1

    .line 140
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/business/o/b;

    return-object p0
.end method

.method public static pD(I)Lcom/uc/browser/business/o/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 316
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 317
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_0

    .line 8338
    iget v4, v2, Lcom/uc/browser/business/o/b;->hHU:I

    if-eq v4, p0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    .line 328
    :cond_3
    :goto_1
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 329
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_4

    .line 9338
    iget v1, v2, Lcom/uc/browser/business/o/b;->hHU:I

    if-eq v1, p0, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static pE(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 378
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 379
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_0

    .line 10338
    iget v3, v2, Lcom/uc/browser/business/o/b;->hHU:I

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 388
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFi()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/hb/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11338
    iget v0, v2, Lcom/uc/browser/business/o/b;->hHU:I

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 389
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 394
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 396
    :cond_2
    :goto_2
    sget-object p0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    invoke-virtual {v2, p0}, Lcom/uc/browser/business/o/b;->b(Lcom/uc/browser/business/o/e;)V

    .line 397
    sget-object p0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 399
    :cond_3
    :goto_3
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 400
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_4

    .line 12338
    iget v3, v2, Lcom/uc/browser/business/o/b;->hHU:I

    if-ne v3, p0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_4
    if-ltz v0, :cond_7

    .line 409
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFi()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13218
    iget v0, v2, Lcom/uc/browser/business/o/b;->mId:I

    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 410
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 415
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 417
    :cond_6
    :goto_5
    sget-object p0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    invoke-virtual {v2, p0}, Lcom/uc/browser/business/o/b;->b(Lcom/uc/browser/business/o/e;)V

    .line 418
    sget-object p0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    .line 14218
    iget v0, v2, Lcom/uc/browser/business/o/b;->mId:I

    .line 418
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 422
    :cond_7
    :goto_6
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V

    return-void
.end method

.method public static pF(I)Z
    .locals 1

    .line 486
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHg:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/business/o/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pG(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 524
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHe:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/business/o/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19281
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFi()Z

    move-result v2

    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20218
    iget p0, p0, Lcom/uc/browser/business/o/b;->mId:I

    .line 529
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".bmp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 22018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 531
    invoke-static {v0, p0}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 535
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-static {v1}, Lcom/uc/base/image/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-object v0, p0

    .line 539
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static pH(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 549
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFi()Z

    move-result v0

    const/4 v1, 0x0

    .line 550
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 551
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_3

    .line 22338
    iget v4, v2, Lcom/uc/browser/business/o/b;->hHU:I

    if-ne v4, p0, :cond_3

    .line 23281
    iget-object p0, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 24281
    iget-object p0, v2, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    return-object p0

    .line 558
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/hb/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24338
    iget v0, v2, Lcom/uc/browser/business/o/b;->hHU:I

    .line 558
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 26018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 560
    invoke-static {v0, p0}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 564
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-static {v0}, Lcom/uc/base/image/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 566
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p0

    goto :goto_1

    :catch_0
    move-object v3, p0

    .line 568
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private static pI(I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 817
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/b;->aFg()Lcom/uc/browser/core/launcher/model/appcenter/h;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 825
    :try_start_1
    invoke-interface {v2}, Lcom/uc/browser/core/launcher/model/appcenter/h;->aEH()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    .line 827
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_1
    if-eqz v1, :cond_3

    .line 829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 830
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 831
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/o/b;

    if-eqz v4, :cond_0

    .line 32229
    iget v5, v4, Lcom/uc/browser/business/o/b;->mType:I

    if-ne p0, v5, :cond_0

    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33218
    iget v3, v4, Lcom/uc/browser/business/o/b;->mId:I

    .line 833
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string p0, "`"

    .line 836
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 837
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static ww(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 441
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 442
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_0

    .line 14251
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 15251
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 444
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static wx(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 474
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 475
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/b;

    if-eqz v2, :cond_1

    .line 16251
    iget-object v3, v2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 17251
    iget-object v2, v2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 477
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static wy(Ljava/lang/String;)V
    .locals 1

    .line 895
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 897
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method
