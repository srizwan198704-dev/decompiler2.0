.class public final Lcq2$ᐨ;
.super Lmw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final synthetic ʽॱ:Z


# instance fields
.field public ʻॱ:Z

.field public final ॱˋ:Lt00;

.field public ॱˎ:I

.field public ॱᐝ:I

.field public ᐝॱ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt00;Lsy;Les1;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lmw0;-><init>(Lsy;Les1;)V

    iput-object p1, p0, Lcq2$ᐨ;->ॱˋ:Lt00;

    return-void
.end method


# virtual methods
.method public ʿ(Ljava/lang/Void;)Lt00;
    .locals 0

    invoke-virtual {p0}, Lcq2$ᐨ;->ॱʹ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcq2$ᐨ;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcq2$ᐨ;->ॱᐝ:I

    invoke-virtual {p0}, Lcq2$ᐨ;->ـˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcq2$ᐨ;->ॱᵎ()Lt00;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ˊᐝ(Ljava/lang/Object;)Lfm5;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcq2$ᐨ;->ʿ(Ljava/lang/Void;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lcq2$ᐨ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcq2$ᐨ;->ॱᐝ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcq2$ᐨ;->ॱᐝ:I

    iput-object p1, p0, Lcq2$ᐨ;->ᐝॱ:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcq2$ᐨ;->ـˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcq2$ᐨ;->ॱᵢ()Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ͺॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcq2$ᐨ;->ॱᶫ(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public final ـˎ()Z
    .locals 2

    iget v0, p0, Lcq2$ᐨ;->ॱᐝ:I

    iget v1, p0, Lcq2$ᐨ;->ॱˎ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcq2$ᐨ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()Z
    .locals 1

    invoke-virtual {p0}, Lcq2$ᐨ;->ॱʹ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcq2$ᐨ;->ॱˎ:I

    if-nez v0, :cond_0

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

.method public final ॱʹ()Z
    .locals 2

    iget v0, p0, Lcq2$ᐨ;->ॱᐝ:I

    iget v1, p0, Lcq2$ᐨ;->ॱˎ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱߴ()Lt00;
    .locals 2

    iget-boolean v0, p0, Lcq2$ᐨ;->ʻॱ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq2$ᐨ;->ʻॱ:Z

    iget v0, p0, Lcq2$ᐨ;->ॱᐝ:I

    iget v1, p0, Lcq2$ᐨ;->ॱˎ:I

    if-eq v0, v1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcq2$ᐨ;->ॱᵎ()Lt00;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public ॱߵ()Lt00;
    .locals 1

    iget v0, p0, Lcq2$ᐨ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcq2$ᐨ;->ॱˎ:I

    return-object p0
.end method

.method public final ॱᵎ()Lt00;
    .locals 2

    iget-object v0, p0, Lcq2$ᐨ;->ᐝॱ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcq2$ᐨ;->ॱˋ:Lt00;

    invoke-interface {v0}, Lt00;->ʾ()Lt00;

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmw0;->ʿ(Ljava/lang/Void;)Lt00;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcq2$ᐨ;->ॱˋ:Lt00;

    invoke-interface {v1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    iget-object v0, p0, Lcq2$ᐨ;->ᐝॱ:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lmw0;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object v0

    return-object v0
.end method

.method public final ॱᵢ()Z
    .locals 2

    iget-object v0, p0, Lcq2$ᐨ;->ᐝॱ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcq2$ᐨ;->ॱˋ:Lt00;

    invoke-interface {v0}, Lt00;->ـ()Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo01;->ͺॱ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcq2$ᐨ;->ॱˋ:Lt00;

    invoke-interface {v1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcq2$ᐨ;->ᐝॱ:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lo01;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public ॱᶫ(Ljava/lang/Void;)Z
    .locals 1

    invoke-virtual {p0}, Lcq2$ᐨ;->ॱʹ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcq2$ᐨ;->ॱᐝ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcq2$ᐨ;->ॱᐝ:I

    invoke-virtual {p0}, Lcq2$ᐨ;->ـˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcq2$ᐨ;->ॱᵢ()Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ᐝॱ(Ljava/lang/Throwable;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Ljava/lang/Throwable;)Lt00;
    .locals 1

    invoke-virtual {p0}, Lcq2$ᐨ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcq2$ᐨ;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcq2$ᐨ;->ॱᐝ:I

    iput-object p1, p0, Lcq2$ᐨ;->ᐝॱ:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcq2$ᐨ;->ـˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcq2$ᐨ;->ॱᵎ()Lt00;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method
