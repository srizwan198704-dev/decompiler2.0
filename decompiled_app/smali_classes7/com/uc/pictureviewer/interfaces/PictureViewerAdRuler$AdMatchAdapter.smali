.class public Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdMatchAdapter"
.end annotation


# instance fields
.field mPropertys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->mPropertys:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->mPropertys:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->mPropertys:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->mPropertys:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->mPropertys:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public match(IIII)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method
