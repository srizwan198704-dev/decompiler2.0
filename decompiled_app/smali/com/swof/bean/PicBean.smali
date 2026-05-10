.class public Lcom/swof/bean/PicBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# static fields
.field public static wd:I = 0x18

.field public static we:I = 0x19


# instance fields
.field public height:I

.field public vZ:Ljava/lang/String;

.field public wa:Ljava/lang/String;

.field public wb:Ljava/lang/String;

.field public wc:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pic CategoryId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final dn()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/swof/bean/PicBean;->uT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/PicBean;->virtualFolder:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/swof/bean/PicBean;->wc:I

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/PicBean;->wc:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/PicBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    return v0
.end method

.method public final dr()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/PicBean;->wc:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 72
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/PicBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final dx()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/swof/bean/PicBean;->wb:Ljava/lang/String;

    sget v1, Lcom/swof/bean/PicBean;->we:I

    invoke-static {v0, v1}, Lcom/swof/bean/PicBean;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/PicBean;->uY:I

    return-void
.end method

.method public final getId()I
    .locals 2

    .line 31
    iget v0, p0, Lcom/swof/bean/PicBean;->uT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/swof/bean/PicBean;->virtualFolder:Z

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lcom/swof/bean/PicBean;->vd:I

    sget v1, Lcom/swof/bean/PicBean;->wd:I

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/swof/bean/PicBean;->name:Ljava/lang/String;

    sget v1, Lcom/swof/bean/PicBean;->wd:I

    invoke-static {v0, v1}, Lcom/swof/bean/PicBean;->i(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/bean/PicBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swof/bean/PicBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/swof/bean/PicBean;->we:I

    invoke-static {v0, v1}, Lcom/swof/bean/PicBean;->i(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 38
    :cond_1
    invoke-super {p0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v0

    return v0
.end method
