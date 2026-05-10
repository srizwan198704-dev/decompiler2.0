.class final Lcom/kwad/sdk/resourceCache/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)I
    .locals 0

    iget p1, p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->priority:I

    iget p0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->priority:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    check-cast p2, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    invoke-static {p1, p2}, Lcom/kwad/sdk/resourceCache/b$3;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)I

    move-result p1

    return p1
.end method
