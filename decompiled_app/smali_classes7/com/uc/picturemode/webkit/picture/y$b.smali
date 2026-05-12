.class public Lcom/uc/picturemode/webkit/picture/y$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/picturemode/webkit/picture/PicturePictureViewerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/webkit/picture/y;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/webkit/picture/y;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/y$b;->a:Lcom/uc/picturemode/webkit/picture/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/webkit/picture/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/y$b;-><init>(Lcom/uc/picturemode/webkit/picture/y;)V

    return-void
.end method


# virtual methods
.method public final onReportGuidablePictureCount(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRequestPictureByUrl([BLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y$b;->a:Lcom/uc/picturemode/webkit/picture/y;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/uc/picturemode/webkit/picture/y;->l(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/y$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0, p3, p1}, Lps0/e;->a(ZI[B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onShowRequestPicture([BLjava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/uc/picturemode/webkit/picture/y$b;->a:Lcom/uc/picturemode/webkit/picture/y;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/uc/picturemode/webkit/picture/y;->l(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/y$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3, p5, p1}, Lps0/e;->a(ZI[B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
