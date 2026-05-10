.class public final Lcom/uc/browser/media/player/business/iflow/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gKY:Lcom/uc/browser/media/player/business/iflow/b/e;


# instance fields
.field public final gKX:Ljava/lang/String;

.field public final mTabId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b/e;->gKX:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/b/e;->mTabId:I

    return-void
.end method

.method public static aYM()Lcom/uc/browser/media/player/business/iflow/b/e;
    .locals 3

    .line 63
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/b/e;->gKY:Lcom/uc/browser/media/player/business/iflow/b/e;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/b/e;

    const/16 v1, 0x7b5

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/business/iflow/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/b/e;->gKY:Lcom/uc/browser/media/player/business/iflow/b/e;

    .line 67
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/b/e;->gKY:Lcom/uc/browser/media/player/business/iflow/b/e;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lcom/uc/browser/media/player/business/iflow/b/e;

    .line 48
    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/b/e;->mTabId:I

    iget v2, p1, Lcom/uc/browser/media/player/business/iflow/b/e;->mTabId:I

    if-eq v1, v2, :cond_2

    return v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/e;->gKX:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/b/e;->gKX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/e;->gKX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/b/e;->mTabId:I

    add-int/2addr v0, v1

    return v0
.end method
