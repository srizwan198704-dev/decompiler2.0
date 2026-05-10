.class public Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "CodeManager_TMTEST"


# instance fields
.field private mCodeMap:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/Integer;",
            "Lcom/e/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;->mCodeMap:Landroid/support/v4/b/g;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/e/a/a/b;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;->mCodeMap:Landroid/support/v4/b/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/e/a/a/b;

    return-object p1
.end method

.method public loadFromBuffer(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;I)Z
    .locals 8

    .line 54
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getMaxSize()I

    move-result p2

    .line 55
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v4

    .line 59
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v5

    add-int v6, v5, v4

    if-gt v6, p2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getCode()[B

    move-result-object v6

    .line 62
    new-instance v7, Lcom/e/a/a/b;

    invoke-direct {v7, v6, v5, v4}, Lcom/e/a/a/b;-><init>([BII)V

    .line 63
    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;->mCodeMap:Landroid/support/v4/b/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v4}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
