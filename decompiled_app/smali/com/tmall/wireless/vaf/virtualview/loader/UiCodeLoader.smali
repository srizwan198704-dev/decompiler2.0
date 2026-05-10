.class public Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "UiCodeLoader_TMTEST"


# instance fields
.field private mTypeToCodeReader:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeToPos:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToPos:Landroid/support/v4/b/g;

    .line 42
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToCodeReader:Landroid/support/v4/b/g;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypes:Ljava/util/HashSet;

    return-void
.end method

.method private loadFromBufferInternally(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;SLjava/lang/String;)Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToCodeReader:Landroid/support/v4/b/g;

    invoke-virtual {v0, p3, p1}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    .line 111
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result p2

    .line 112
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToPos:Landroid/support/v4/b/g;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypes:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToPos:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    .line 47
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToCodeReader:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public forceLoadFromBuffer(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;II)Z
    .locals 3

    .line 96
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    .line 99
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result p2

    .line 100
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getCode()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p3, v0, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->loadFromBufferInternally(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;SLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCode(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToCodeReader:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToPos:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToCodeReader:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    .line 62
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToPos:Landroid/support/v4/b/g;

    invoke-virtual {v1, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seek(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTypes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypes:Ljava/util/HashSet;

    return-object v0
.end method

.method public loadFromBuffer(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;II)Z
    .locals 4

    .line 73
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    .line 76
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result p2

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getCode()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->mTypeToCodeReader:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPatchVersion()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load view name "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should not override from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->loadFromBufferInternally(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;SLjava/lang/String;)Z

    move-result p1

    return p1
.end method
