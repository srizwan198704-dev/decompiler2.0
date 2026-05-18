.class public Lcom/vmos/pro/bean/rom/PicListBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1c5377b4c27d3b51L


# instance fields
.field public picUrl:Ljava/lang/String;

.field public reorder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/bean/rom/PicListBean;->picUrl:Ljava/lang/String;

    return-void
.end method
