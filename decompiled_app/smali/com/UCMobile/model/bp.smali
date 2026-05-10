.class public final Lcom/UCMobile/model/bp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static elO:Z = false

.field private static elP:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 523
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 524
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p0, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 531
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 532
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p0, p2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ajo()Z
    .locals 1

    .line 160
    sget-boolean v0, Lcom/UCMobile/model/bp;->elO:Z

    return v0
.end method

.method public static ajp()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 185
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "4"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 186
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/model/BookmarkData;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/BookmarkData;->getVecBookmark()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ajq()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "7"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 385
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static ajr()Ljava/lang/String;
    .locals 2

    .line 480
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "favorite_upload"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ajs()V
    .locals 5

    .line 512
    sget-boolean v0, Lcom/UCMobile/model/bp;->elP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 513
    new-array v1, v0, [Ljava/lang/Object;

    .line 514
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    sput-boolean v0, Lcom/UCMobile/model/bp;->elP:Z

    :cond_0
    return-void
.end method

.method public static cT(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    .line 215
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 216
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    .line 1156
    sput-boolean v1, Lcom/UCMobile/model/bp;->elO:Z

    :cond_1
    if-eqz v2, :cond_2

    .line 227
    invoke-static {p1}, Lcom/uc/browser/core/bookmark/a/c;->wa(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public static kY(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 174
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/bookmark/model/BookmarkData;

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/model/BookmarkData;->getVecBookmark()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qO(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, ""

    const/4 v2, 0x2

    aput-object p0, v0, v2

    .line 240
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2156
    sput-boolean v1, Lcom/UCMobile/model/bp;->elO:Z

    :cond_0
    return-void
.end method

.method public static qP(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 267
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "wee_22"

    .line 268
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3156
    sput-boolean v0, Lcom/UCMobile/model/bp;->elO:Z

    return-void
.end method

.method public static qQ(Ljava/lang/String;)V
    .locals 5

    .line 3540
    invoke-static {p0}, Lcom/uc/browser/core/bookmark/a/a;->vY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3545
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/bookmark/a/a;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 363
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v1, v3}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 4156
    sput-boolean v2, Lcom/UCMobile/model/bp;->elO:Z

    :cond_2
    return-void
.end method

.method public static qR(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 502
    sput-boolean v0, Lcom/UCMobile/model/bp;->elP:Z

    .line 503
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 504
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 5156
    sput-boolean v0, Lcom/UCMobile/model/bp;->elO:Z

    return-void
.end method
