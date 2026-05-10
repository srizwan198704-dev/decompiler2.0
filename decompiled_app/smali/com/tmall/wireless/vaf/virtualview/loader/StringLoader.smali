.class public Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;
.super Lcom/e/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/e/a/a/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "StringLoader_TMTEST"


# instance fields
.field private mCurPage:I

.field private mIndex2String:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mString2Index:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSysIndex2String:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSysString2Index:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Lcom/e/b/a/a;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mString2Index:Ljava/util/Map;

    .line 43
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mIndex2String:Ljava/util/Map;

    .line 45
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysString2Index:Ljava/util/Map;

    .line 47
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysIndex2String:Ljava/util/Map;

    const/4 v0, 0x0

    .line 54
    :goto_0
    sget v1, Lcom/e/b/a/a;->STR_ID_SYS_KEY_COUNT:I

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysString2Index:Ljava/util/Map;

    sget-object v2, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->SYS_KEYS:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/e/b/a/a;->SYS_KEYS_INDEX:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysIndex2String:Ljava/util/Map;

    sget-object v2, Lcom/e/b/a/a;->SYS_KEYS_INDEX:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->SYS_KEYS:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mString2Index:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mIndex2String:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysString2Index:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysIndex2String:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysIndex2String:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysIndex2String:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mIndex2String:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mIndex2String:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStringId(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->getStringId(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getStringId(Ljava/lang/String;Z)I
    .locals 1

    .line 125
    invoke-static {p1}, Lcom/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 126
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysString2Index:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysString2Index:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 130
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mString2Index:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mString2Index:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public isSysString(I)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysIndex2String:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSysString(Ljava/lang/String;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mSysString2Index:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadFromBuffer(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;I)Z
    .locals 8

    .line 82
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mCurPage:I

    .line 84
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getMaxSize()I

    move-result p2

    .line 85
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v3

    .line 88
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v4

    .line 89
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, p2, :cond_1

    .line 91
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getCode()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Ljava/lang/String;-><init>([BII)V

    .line 92
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mIndex2String:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mString2Index:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1, v4}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public remove(I)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setCurPage(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->mCurPage:I

    return-void
.end method
