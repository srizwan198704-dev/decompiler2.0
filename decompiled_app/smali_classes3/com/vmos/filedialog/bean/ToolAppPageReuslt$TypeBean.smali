.class public Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/bean/ToolAppPageReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeBean"
.end annotation


# instance fields
.field private typeIcon:Ljava/lang/String;

.field private typeId:I

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->typeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->typeId:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public setTypeIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->typeIcon:Ljava/lang/String;

    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->typeId:I

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->typeName:Ljava/lang/String;

    return-void
.end method
