.class public Lqy0;
.super Ljava/lang/Object;

# interfaces
.implements Lqr2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy0$י;,
        Lqy0$ՙ;,
        Lqy0$ʹ;,
        Lqy0$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻ:Lqy0$ՙ;

.field public static final synthetic ʼ:Z = false

.field public static final ᐝ:F = 0.5f


# instance fields
.field public final ˊ:Ldq2$ﾞ;

.field public ˋ:Lir2;

.field public ˎ:Lrz;

.field public ˏ:F

.field public final ॱ:Ldq2;

.field public ॱॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy0$ﹳ;

    invoke-direct {v0}, Lqy0$ﹳ;-><init>()V

    sput-object v0, Lqy0;->ʻ:Lqy0$ՙ;

    return-void
.end method

.method public constructor <init>(Ldq2;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqy0;-><init>(Ldq2;FZ)V

    return-void
.end method

.method public constructor <init>(Ldq2;FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    iput v0, p0, Lqy0;->ॱॱ:I

    const-string v0, "connection"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2;

    iput-object v0, p0, Lqy0;->ॱ:Ldq2;

    invoke-virtual {p0, p2}, Lqy0;->ˎˏ(F)V

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object p2

    iput-object p2, p0, Lqy0;->ˊ:Ldq2$ﾞ;

    if-eqz p3, :cond_0

    new-instance p3, Lqy0$ﾞ;

    invoke-interface {p1}, Ldq2;->ᐝ()Lis2;

    move-result-object v0

    iget v1, p0, Lqy0;->ॱॱ:I

    invoke-direct {p3, p0, v0, v1}, Lqy0$ﾞ;-><init>(Lqy0;Lis2;I)V

    goto :goto_0

    :cond_0
    new-instance p3, Lqy0$ʹ;

    invoke-interface {p1}, Ldq2;->ᐝ()Lis2;

    move-result-object v0

    iget v1, p0, Lqy0;->ॱॱ:I

    invoke-direct {p3, p0, v0, v1}, Lqy0$ʹ;-><init>(Lqy0;Lis2;I)V

    :goto_0
    invoke-interface {p1}, Ldq2;->ᐝ()Lis2;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lqy0$ᐨ;

    invoke-direct {p2, p0}, Lqy0$ᐨ;-><init>(Lqy0;)V

    invoke-interface {p1, p2}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    return-void
.end method

.method public static synthetic ʻॱ()Lqy0$ՙ;
    .locals 1

    sget-object v0, Lqy0;->ʻ:Lqy0$ՙ;

    return-object v0
.end method

.method public static synthetic ʼॱ(Lqy0;)I
    .locals 0

    iget p0, p0, Lqy0;->ॱॱ:I

    return p0
.end method

.method public static synthetic ʽॱ(Lqy0;Lis2;)Lqy0$ՙ;
    .locals 0

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʾ(Lqy0;)Lrz;
    .locals 0

    iget-object p0, p0, Lqy0;->ˎ:Lrz;

    return-object p0
.end method

.method public static synthetic ʿ(Lqy0;Lqy0$ՙ;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqy0;->ˋˊ(Lqy0$ՙ;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˈ(Lqy0;)F
    .locals 0

    iget p0, p0, Lqy0;->ˏ:F

    return p0
.end method

.method public static synthetic ˉ(Lis2;)Z
    .locals 0

    invoke-static {p0}, Lqy0;->ˋᐝ(Lis2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˊˊ(Lqy0;)Lir2;
    .locals 0

    iget-object p0, p0, Lqy0;->ˋ:Lir2;

    return-object p0
.end method

.method public static ˊˋ(F)V
    .locals 4

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋᐝ(Lis2;)Z
    .locals 1

    invoke-interface {p0}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object p0

    sget-object v0, Lis2$ᐨ;->ʼ:Lis2$ᐨ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ᐝॱ(Lqy0;)Ldq2$ﾞ;
    .locals 0

    iget-object p0, p0, Lqy0;->ˊ:Ldq2$ﾞ;

    return-object p0
.end method


# virtual methods
.method public ʻ(Lis2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p1

    invoke-interface {p1}, Lqy0$ՙ;->ॱ()I

    move-result p1

    return p1
.end method

.method public final ˊᐝ()Lqy0$ՙ;
    .locals 2

    iget-object v0, p0, Lqy0;->ॱ:Ldq2;

    invoke-interface {v0}, Ldq2;->ᐝ()Lis2;

    move-result-object v0

    iget-object v1, p0, Lqy0;->ˊ:Ldq2$ﾞ;

    invoke-interface {v0, v1}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0$ՙ;

    return-object v0
.end method

.method public ˋ(Lrz;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz;

    iput-object p1, p0, Lqy0;->ˎ:Lrz;

    return-void
.end method

.method public final ˋˊ(Lqy0$ՙ;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Lqy0;->ˊᐝ()Lqy0$ՙ;

    move-result-object v0

    invoke-interface {v0, p2}, Lqy0$ՙ;->ˋॱ(I)Z

    move-result v0

    invoke-interface {p1, p2}, Lqy0$ՙ;->ˋॱ(I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public ˋˋ(Lir2;)Lqy0;
    .locals 1

    const-string v0, "frameWriter"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir2;

    iput-object p1, p0, Lqy0;->ˋ:Lir2;

    return-object p0
.end method

.method public ˋॱ(Lis2;Lcj;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lqy0;->ˊᐝ()Lqy0$ՙ;

    move-result-object p3

    invoke-interface {p3, p2}, Lqy0$ՙ;->ˋ(I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqy0;->ˋᐝ(Lis2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p1

    invoke-interface {p1, p4}, Lqy0$ՙ;->ॱॱ(Z)V

    invoke-interface {p1, p2}, Lqy0$ՙ;->ˋ(I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-interface {p3, p2}, Lqy0$ՙ;->ˋॱ(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˌ(Lis2;)Lqy0$ՙ;
    .locals 1

    iget-object v0, p0, Lqy0;->ˊ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0$ՙ;

    return-object p1
.end method

.method public ˍ()F
    .locals 1

    iget v0, p0, Lqy0;->ˏ:F

    return v0
.end method

.method public ˎ(Lis2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p1

    invoke-interface {p1}, Lqy0$ՙ;->ʻ()I

    move-result p1

    return p1
.end method

.method public ˎˎ(Lis2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p1

    invoke-interface {p1}, Lqy0$ՙ;->ᐝ()F

    move-result p1

    return p1
.end method

.method public ˎˏ(F)V
    .locals 0

    invoke-static {p1}, Lqy0;->ˊˋ(F)V

    iput p1, p0, Lqy0;->ˏ:F

    return-void
.end method

.method public ˏˎ(Lis2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-static {p2}, Lqy0;->ˊˋ(F)V

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p1

    invoke-interface {p1, p2}, Lqy0$ՙ;->ˎ(F)V

    invoke-interface {p1}, Lqy0$ՙ;->ˊॱ()Z

    return-void
.end method

.method public ͺ(Lis2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p1

    invoke-interface {p1}, Lqy0$ՙ;->ˊ()I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lqy0;->ॱॱ:I

    return v0
.end method

.method public bridge synthetic ॱˊ(Lir2;)Lqr2;
    .locals 0

    invoke-virtual {p0, p1}, Lqy0;->ˋˋ(Lir2;)Lqy0;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lis2;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const-string v0, "numBytes"

    invoke-static {p2, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lqy0;->ˋᐝ(Lis2;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lis2;->id()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqy0;->ˋˊ(Lqy0$ՙ;I)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Returning bytes for the connection window is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public ॱᐝ(Lis2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqy0;->ˌ(Lis2;)Lqy0$ՙ;

    move-result-object p1

    invoke-interface {p1, p2}, Lqy0$ՙ;->ˏ(I)V

    invoke-interface {p1}, Lqy0$ՙ;->ˊॱ()Z

    return-void
.end method

.method public ᐝ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Lqy0;->ॱॱ:I

    sub-int v0, p1, v0

    iput p1, p0, Lqy0;->ॱॱ:I

    new-instance p1, Lqy0$י;

    invoke-direct {p1, p0, v0}, Lqy0$י;-><init>(Lqy0;I)V

    iget-object v0, p0, Lqy0;->ॱ:Ldq2;

    invoke-interface {v0, p1}, Ldq2;->ʻ(Los2;)Lis2;

    invoke-virtual {p1}, Lqy0$י;->ॱ()V

    return-void
.end method
