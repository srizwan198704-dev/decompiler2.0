.class public Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeOptimizeClickAreaBean"
.end annotation


# instance fields
.field private height:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "height"
    .end annotation
.end field

.field private horizontalSpace:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "horizontalSpace"
    .end annotation
.end field

.field private randomNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "randomNum"
    .end annotation
.end field

.field private reference:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "reference"
    .end annotation
.end field

.field private verticalSpace:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "verticalSpace"
    .end annotation
.end field

.field private width:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->horizontalSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomNum()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->randomNum:I

    return v0
.end method

.method public getReference()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->reference:I

    return v0
.end method

.method public getVerticalSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->verticalSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->width:Ljava/lang/String;

    return-object v0
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->height:Ljava/lang/String;

    return-void
.end method

.method public setHorizontalSpace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->horizontalSpace:Ljava/lang/String;

    return-void
.end method

.method public setRandomNum(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->randomNum:I

    return-void
.end method

.method public setReference(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->reference:I

    return-void
.end method

.method public setVerticalSpace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->verticalSpace:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->width:Ljava/lang/String;

    return-void
.end method
