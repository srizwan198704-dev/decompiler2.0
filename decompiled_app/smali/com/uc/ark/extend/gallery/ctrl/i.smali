.class public final Lcom/uc/ark/extend/gallery/ctrl/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aFW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/gallery/ctrl/m;",
            ">;"
        }
    .end annotation
.end field

.field aHS:Lcom/uc/ark/extend/gallery/ctrl/s;

.field public aoA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cY(I)Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/i;->aoA:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 2

    .line 50
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/i;->aoA:I

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/i;->aHS:Lcom/uc/ark/extend/gallery/ctrl/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
