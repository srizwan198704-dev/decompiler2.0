.class public final Lcom/uc/pictureviewer/interfaces/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;


# instance fields
.field public final synthetic a:Lcom/uc/pictureviewer/interfaces/PictureInfo;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/a;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/a;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->access$102(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/a;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 13
    .line 14
    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->FAILED:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setLoadStatus(Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
