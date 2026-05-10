.class public Lcom/uc/browser/media/myvideo/localvideo/b/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final gvd:I

.field private static gvf:Lcom/uc/browser/media/myvideo/localvideo/b/c;


# instance fields
.field public gve:J

.field public lastModified:J

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    const-class v0, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    const/4 v1, 0x1

    const v2, -0x4d1e93cb

    invoke-static {v1, v2, v0}, Lcom/uc/browser/media/myvideo/localvideo/b/c;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gvd:I

    .line 27
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/b/c;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gvf:Lcom/uc/browser/media/myvideo/localvideo/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static aSL()Lcom/uc/browser/media/myvideo/localvideo/b/c;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gvf:Lcom/uc/browser/media/myvideo/localvideo/b/c;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 114
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/b/c;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    sget v0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gvd:I

    if-ne p1, v0, :cond_1

    .line 118
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    invoke-direct {p1}, Lcom/uc/browser/media/myvideo/localvideo/b/c;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 64
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "LocalVideoPath"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gvd:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    .line 139
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 87
    sget v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gvd:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 93
    sget v2, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gvd:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    const/4 v1, 0x2

    .line 105
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 74
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "path"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 76
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_2

    const-string v2, "lastModified"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-wide v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/4 v0, 0x3

    .line 77
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_3

    const-string v2, "scanedTime"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-wide v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
