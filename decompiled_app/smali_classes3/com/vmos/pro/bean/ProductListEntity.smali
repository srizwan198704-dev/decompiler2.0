.class public Lcom/vmos/pro/bean/ProductListEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/ProductListEntity$DataDTO;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2534f996b372a44fL


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/ProductListEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductListEntity$DataDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/ProductListEntity;->data:Ljava/util/List;

    return-void
.end method
