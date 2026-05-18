.class public final Lwq2$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lyq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0674"
.end annotation


# instance fields
.field public final synthetic ॱ:Lwq2;


# direct methods
.method private constructor <init>(Lwq2;)V
    .locals 0

    iput-object p1, p0, Lwq2$ٴ;->ॱ:Lwq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwq2;Lwq2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lwq2$ٴ;-><init>(Lwq2;)V

    return-void
.end method


# virtual methods
.method public ʻॱ(Lrz;IJ)V
    .locals 2

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lvy0;

    invoke-direct {v1, p3, p4}, Lvy0;-><init>(J)V

    invoke-virtual {p0, p2}, Lwq2$ٴ;->ॱ(I)Ldr2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lvy0;->ˏॱ(Ldr2;)Lvy0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ʼ(Lrz;BILsq2;Lcj;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lyy0;

    invoke-direct {v1, p2, p4, p5}, Lyy0;-><init>(BLsq2;Lcj;)V

    invoke-virtual {p0, p3}, Lwq2$ٴ;->ॱ(I)Ldr2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lyy0;->ˈॱ(Ldr2;)Lyy0;

    move-result-object p2

    invoke-virtual {p2}, Lyy0;->ʽˊ()Lyy0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ˊ(Lrz;II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lzy0;

    invoke-direct {v1, p3}, Lzy0;-><init>(I)V

    invoke-virtual {p0, p2}, Lwq2$ٴ;->ॱ(I)Ldr2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzy0;->ˏॱ(Ldr2;)Lzy0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ˋॱ(Lrz;ILkr2;IZ)V
    .locals 2

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lpy0;

    invoke-direct {v1, p3, p5, p4}, Lpy0;-><init>(Lkr2;ZI)V

    invoke-virtual {p0, p2}, Lwq2$ٴ;->ॱ(I)Ldr2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lpy0;->ˏॱ(Ldr2;)Lpy0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ˎ(Lrz;ILkr2;ISZIZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lwq2$ٴ;->ˋॱ(Lrz;ILkr2;IZ)V

    return-void
.end method

.method public ˏ(Lrz;)V
    .locals 2

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    sget-object v1, Lfs2;->ॱﾟ:Lfs2;

    invoke-virtual {v0, p1, v1}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ˏॱ(Lrz;ILcj;IZ)I
    .locals 2

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Liy0;

    invoke-direct {v1, p3, p5, p4}, Liy0;-><init>(Lcj;ZI)V

    invoke-virtual {p0, p2}, Lwq2$ٴ;->ॱ(I)Ldr2;

    move-result-object p2

    invoke-virtual {v1, p2}, Liy0;->ˋᐝ(Ldr2;)Liy0;

    move-result-object p2

    invoke-virtual {p2}, Liy0;->ॱˋ()Liy0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ͺ(Lrz;Les2;)V
    .locals 2

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lxy0;

    invoke-direct {v1, p2}, Lxy0;-><init>(Les2;)V

    invoke-virtual {v0, p1, v1}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public final ॱ(I)Ldr2;
    .locals 3

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    invoke-virtual {v0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0, p1}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    iget-object v1, p0, Lwq2$ٴ;->ॱ:Lwq2;

    iget-object v1, v1, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-interface {v0, v1}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream object required for identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˋ(Lrz;J)V
    .locals 3

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lry0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, v2}, Lry0;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ॱˎ(Lrz;IJLcj;)V
    .locals 2

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lly0;

    invoke-direct {v1, p2, p3, p4, p5}, Lly0;-><init>(IJLcj;)V

    invoke-virtual {v1}, Lly0;->ˎ()Ljr2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ॱॱ(Lrz;J)V
    .locals 3

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lry0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lry0;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ॱᐝ(Lrz;IISZ)V
    .locals 2

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lsy0;

    invoke-direct {v1, p3, p4, p5}, Lsy0;-><init>(ISZ)V

    invoke-virtual {p0, p2}, Lwq2$ٴ;->ॱ(I)Ldr2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsy0;->ˋˋ(Ldr2;)Lxr2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method

.method public ᐝ(Lrz;IILkr2;I)V
    .locals 3

    iget-object v0, p0, Lwq2$ٴ;->ॱ:Lwq2;

    new-instance v1, Lty0;

    invoke-direct {v1, p4, p5, p3}, Lty0;-><init>(Lkr2;II)V

    new-instance p4, Lwq2$י;

    invoke-direct {p4}, Lwq2$י;-><init>()V

    iget-object p5, p0, Lwq2$ٴ;->ॱ:Lwq2;

    iget-object v2, p5, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-virtual {p5}, Lhq2;->connection()Ldq2;

    move-result-object p5

    invoke-interface {p5, p3}, Ldq2;->ˎ(I)Lis2;

    move-result-object p3

    invoke-virtual {p4, v2, p3}, Lwq2$י;->ˋ(Ldq2$ﾞ;Lis2;)Lwq2$י;

    move-result-object p3

    invoke-virtual {v1, p3}, Lty0;->ꜞ(Ldr2;)Lms2;

    move-result-object p3

    invoke-virtual {p0, p2}, Lwq2$ٴ;->ॱ(I)Ldr2;

    move-result-object p2

    invoke-interface {p3, p2}, Lms2;->ˋˋ(Ldr2;)Lms2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    return-void
.end method
