.class public Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;",
        "",
        "total",
        "",
        "size",
        "current",
        "pages",
        "(IIII)V",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "getPages",
        "getSize",
        "getTotal",
        "isEnd",
        "",
        "isFirstPage",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:I

.field private final pages:I

.field private final size:I

.field private final total:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;-><init>(IIIIILrw0;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->total:I

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->size:I

    iput p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->current:I

    iput p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->pages:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILrw0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x4e20

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->current:I

    return v0
.end method

.method public final getPages()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->pages:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->total:I

    return v0
.end method

.method public final isEnd()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->current:I

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->pages:I

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFirstPage()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->current:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->current:I

    return-void
.end method
