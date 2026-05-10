.class public final Lcom/uc/ark/extend/mediapicker/comment/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/comment/q;


# instance fields
.field private aNM:Lcom/uc/ark/extend/reader/g;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/t;->aNM:Lcom/uc/ark/extend/reader/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/ark/extend/mediapicker/comment/ab;",
            ")V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/t;->aNM:Lcom/uc/ark/extend/reader/g;

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 26
    sget v1, Lcom/uc/ark/sdk/b/i;->aZM:I

    if-nez p3, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v2, p3, Lcom/uc/ark/extend/mediapicker/comment/ab;->mId:Ljava/lang/String;

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 27
    sget v1, Lcom/uc/ark/sdk/b/i;->aZN:I

    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_1

    .line 2026
    :cond_1
    iget-object p3, p3, Lcom/uc/ark/extend/mediapicker/comment/ab;->mName:Ljava/lang/String;

    .line 27
    :goto_1
    invoke-virtual {v0, v1, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 28
    sget p3, Lcom/uc/ark/sdk/b/i;->aZJ:I

    invoke-virtual {v0, p3, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 29
    sget p1, Lcom/uc/ark/sdk/b/i;->aZK:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 30
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/t;->aNM:Lcom/uc/ark/extend/reader/g;

    const/16 p2, 0x128

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, p3}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_2
    return-void
.end method
