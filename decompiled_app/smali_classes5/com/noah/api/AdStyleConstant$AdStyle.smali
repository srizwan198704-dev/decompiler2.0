.class public Lcom/noah/api/AdStyleConstant$AdStyle;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/AdStyleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdStyle"
.end annotation


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance(I)Lcom/noah/api/AdStyleConstant$AdStyle;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    if-le p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_1
    sget-object v0, Lcom/noah/api/AdStyleConstant;->sAdStyleArray:[Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdStyle{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDesc=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mDesc:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
