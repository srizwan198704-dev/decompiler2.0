.class public Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mMap:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;->mMap:Landroid/support/v4/b/g;

    return-void
.end method


# virtual methods
.method public getContainerMap(Ljava/lang/String;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;->mMap:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public register(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;->mMap:Landroid/support/v4/b/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
