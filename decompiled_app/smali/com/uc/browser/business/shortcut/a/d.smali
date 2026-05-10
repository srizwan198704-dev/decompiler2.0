.class public Lcom/uc/browser/business/shortcut/a/d;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hGV:I

.field private static hGW:Lcom/uc/browser/business/shortcut/a/d;


# instance fields
.field public fBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/shortcut/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/business/shortcut/a/d;

    const/4 v1, 0x1

    const v2, 0xa6c16bc

    invoke-static {v1, v2, v0}, Lcom/uc/browser/business/shortcut/a/d;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/business/shortcut/a/d;->hGV:I

    .line 33
    new-instance v0, Lcom/uc/browser/business/shortcut/a/d;

    invoke-direct {v0}, Lcom/uc/browser/business/shortcut/a/d;-><init>()V

    sput-object v0, Lcom/uc/browser/business/shortcut/a/d;->hGW:Lcom/uc/browser/business/shortcut/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/shortcut/a/d;->fBt:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 104
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/a/d;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    sget v0, Lcom/uc/browser/business/shortcut/a/d;->hGV:I

    if-ne p1, v0, :cond_1

    .line 108
    new-instance p1, Lcom/uc/browser/business/shortcut/a/d;

    invoke-direct {p1}, Lcom/uc/browser/business/shortcut/a/d;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 50
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ShortcutHostListBean"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/business/shortcut/a/d;->hGV:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 75
    sget v2, Lcom/uc/browser/business/shortcut/a/d;->hGV:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 81
    sget v2, Lcom/uc/browser/business/shortcut/a/d;->hGV:I

    if-ne v1, v2, :cond_1

    .line 93
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/uc/browser/business/shortcut/a/d;->fBt:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 96
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/a/d;->fBt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/business/shortcut/a/h;->bkf()Lcom/uc/browser/business/shortcut/a/h;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/shortcut/a/h;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/d;->fBt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/d;->fBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/shortcut/a/h;

    .line 63
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v1, :cond_0

    const-string v3, "list"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
