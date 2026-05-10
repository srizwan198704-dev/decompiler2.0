.class public Lcom/uc/browser/core/bookmark/model/BookmarkNode;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEVICE_TYPE_PAD:Ljava/lang/String; = "pad"

.field public static final DEVICE_TYPE_PC:Ljava/lang/String; = "pc"

.field public static final DEVICE_TYPE_PHONE:Ljava/lang/String; = "phone"

.field public static final INVALID_ID:I = -0x1

.field public static final PROPERTY_PAD:I = 0x3

.field public static final PROPERTY_PC:I = 0x2

.field public static final PROPERTY_PHONE:I = 0x1

.field public static final REX_FOR_OLD_DATA_LOCAL_PATH_SEPERATOR:Ljava/lang/String; = "\\\\"

.field public static final ROOT_DIR_ID:I = 0x0

.field public static final SUB_PROPERTY_OTHER:I = 0x1

.field public static final SUB_PROPERTY_PHONE_BUILD_IN:I = 0x3

.field public static final SUB_PROPERTY_PHONE_CHROME:I = 0x4

.field public static final SUB_PROPERTY_PHONE_OTHER:I = 0x2

.field public static final SUB_PROPERTY_PHONE_YANDEX:I = 0x5

.field public static final TYPE_BOOKMARK:I = 0x0

.field public static final TYPE_DIRECTORY:I = 0x1


# instance fields
.field public createTime:J

.field public deviceType:Ljava/lang/String;

.field public id:I

.field public layer:I

.field public orderIndex:I

.field public parentId:I

.field public path:Ljava/lang/String;

.field public property:I

.field public subProperty:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    return-void
.end method

.method public static getBookmarkNodeObject()Lcom/uc/browser/core/bookmark/model/BookmarkNode;
    .locals 1

    .line 81
    new-instance v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/BookmarkNode;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toBookMarkContent(Z)Lcom/uc/base/cloudsync/a/p;
    .locals 5

    .line 85
    new-instance v0, Lcom/uc/base/cloudsync/a/p;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/a/p;-><init>()V

    .line 86
    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    .line 1186
    iput-object v1, v0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    .line 2186
    iput-object v1, v0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    .line 3150
    iput-object v1, v0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 3268
    iput v2, v0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 94
    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    .line 3276
    iput v1, v0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    .line 95
    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    int-to-long v3, v1

    .line 3288
    iput-wide v3, v0, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 96
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/p;->EL(Ljava/lang/String;)V

    .line 97
    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->orderIndex:I

    if-nez v1, :cond_1

    const v1, 0x7fffffff

    .line 98
    iput v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->orderIndex:I

    .line 100
    :cond_1
    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->orderIndex:I

    .line 4232
    iput v1, v0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 101
    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    .line 5208
    iput v1, v0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 102
    iget-wide v3, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->createTime:J

    .line 5224
    iput-wide v3, v0, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 104
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    const-string v3, "\\\\"

    sget-object v4, Lcom/uc/base/cloudsync/a/i;->hWq:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->deviceType:Ljava/lang/String;

    const-string v4, "pc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "pc"

    const-string v4, "`pc`"

    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 5268
    iput v3, v0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 5276
    iput v2, v0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    goto :goto_1

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->deviceType:Ljava/lang/String;

    const-string v4, "pad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "pad"

    const-string v4, "`pad`"

    .line 113
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 6268
    iput v3, v0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 6276
    iput v2, v0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    goto :goto_1

    .line 7268
    :cond_3
    iput v2, v0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 8127
    :goto_1
    iput-object v1, v0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->layer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
