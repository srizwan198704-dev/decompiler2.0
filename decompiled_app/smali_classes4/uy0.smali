.class public Luy0;
.super Ljava/lang/Object;

# interfaces
.implements Las2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy0$ﾞ;,
        Luy0$ʹ;,
        Luy0$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:Lh93;

.field public static final ʼ:I = 0x8000

.field public static final synthetic ʽ:Z


# instance fields
.field public final ˊ:Ldq2$ﾞ;

.field public final ˋ:Ltg7;

.field public final ˎ:Luy0$ﹳ;

.field public ˏ:I

.field public final ॱ:Ldq2;

.field public ॱॱ:Luy0$ʹ;

.field public ᐝ:Lrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Luy0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Luy0;->ʻ:Lh93;

    return-void
.end method

.method public constructor <init>(Ldq2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luy0;-><init>(Ldq2;Las2$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Ldq2;Las2$ﹳ;)V
    .locals 1

    new-instance v0, Ldr8;

    invoke-direct {v0, p1}, Ldr8;-><init>(Ldq2;)V

    invoke-direct {p0, p1, v0, p2}, Luy0;-><init>(Ldq2;Ltg7;Las2$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Ldq2;Ltg7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luy0;-><init>(Ldq2;Ltg7;Las2$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Ldq2;Ltg7;Las2$ﹳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    iput v0, p0, Luy0;->ˏ:I

    const-string v0, "connection"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2;

    iput-object v0, p0, Luy0;->ॱ:Ldq2;

    const-string v0, "streamWriteDistributor"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltg7;

    iput-object p2, p0, Luy0;->ˋ:Ltg7;

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object p2

    iput-object p2, p0, Luy0;->ˊ:Ldq2$ﾞ;

    new-instance v0, Luy0$ﹳ;

    invoke-interface {p1}, Ldq2;->ᐝ()Lis2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Luy0$ﹳ;-><init>(Luy0;Lis2;)V

    iput-object v0, p0, Luy0;->ˎ:Luy0$ﹳ;

    invoke-interface {p1}, Ldq2;->ᐝ()Lis2;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Luy0;->ॱॱ(Las2$ﹳ;)V

    iget-object p2, p0, Luy0;->ॱॱ:Luy0$ʹ;

    iget p3, p0, Luy0;->ˏ:I

    invoke-virtual {p2, v0, p3}, Luy0$ʹ;->ˊॱ(Luy0$ﹳ;I)V

    new-instance p2, Luy0$ᐨ;

    invoke-direct {p2, p0}, Luy0$ᐨ;-><init>(Luy0;)V

    invoke-interface {p1, p2}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    return-void
.end method

.method public static synthetic ʻॱ(Luy0;Lis2;)Luy0$ﹳ;
    .locals 0

    invoke-virtual {p0, p1}, Luy0;->ˏˏ(Lis2;)Luy0$ﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼॱ(Luy0;)Z
    .locals 0

    invoke-virtual {p0}, Luy0;->ˎˎ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ʽॱ(Luy0;)Ldq2;
    .locals 0

    iget-object p0, p0, Luy0;->ॱ:Ldq2;

    return-object p0
.end method

.method public static synthetic ʾ(Luy0;)Z
    .locals 0

    invoke-virtual {p0}, Luy0;->ˍ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ʿ()Lh93;
    .locals 1

    sget-object v0, Luy0;->ʻ:Lh93;

    return-object v0
.end method

.method public static synthetic ˈ(Luy0;)I
    .locals 0

    iget p0, p0, Luy0;->ˏ:I

    return p0
.end method

.method public static synthetic ˉ(Luy0;I)I
    .locals 0

    iput p1, p0, Luy0;->ˏ:I

    return p1
.end method

.method public static synthetic ˊˊ(Luy0;)Luy0$ʹ;
    .locals 0

    iget-object p0, p0, Luy0;->ॱॱ:Luy0$ʹ;

    return-object p0
.end method

.method public static synthetic ˊˋ(Luy0;)Lrz;
    .locals 0

    iget-object p0, p0, Luy0;->ᐝ:Lrz;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Luy0;)Ltg7;
    .locals 0

    iget-object p0, p0, Luy0;->ˋ:Ltg7;

    return-object p0
.end method

.method public static synthetic ˋˊ(Luy0;)I
    .locals 0

    invoke-virtual {p0}, Luy0;->ˌ()I

    move-result p0

    return p0
.end method

.method public static synthetic ˋˋ(Luy0;)Luy0$ﹳ;
    .locals 0

    iget-object p0, p0, Luy0;->ˎ:Luy0$ﹳ;

    return-object p0
.end method

.method public static synthetic ˋᐝ(Luy0;)I
    .locals 0

    invoke-virtual {p0}, Luy0;->ˑ()I

    move-result p0

    return p0
.end method

.method public static synthetic ᐝॱ(Luy0;)Ldq2$ﾞ;
    .locals 0

    iget-object p0, p0, Luy0;->ˊ:Ldq2$ﾞ;

    return-object p0
.end method


# virtual methods
.method public ʼ(Lis2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Luy0;->ˏˏ(Lis2;)Luy0$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Luy0$ﹳ;->ˋ()Z

    move-result p1

    return p1
.end method

.method public ʽ(Lis2;Las2$ᐨ;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Luy0;->ॱॱ:Luy0$ʹ;

    invoke-virtual {p0, p1}, Luy0;->ˏˏ(Lis2;)Luy0$ﹳ;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luy0$ʹ;->ˎ(Luy0$ﹳ;Las2$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luy0;->ᐝ:Lrz;

    invoke-interface {p2, v0, p1}, Las2$ᐨ;->ˎ(Lrz;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊ(IISZ)V
    .locals 1

    iget-object v0, p0, Luy0;->ˋ:Ltg7;

    invoke-interface {v0, p1, p2, p3, p4}, Ltg7;->ˊ(IISZ)V

    return-void
.end method

.method public ˊॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Luy0;->ॱॱ:Luy0$ʹ;

    invoke-virtual {v0}, Luy0$ʹ;->ˋ()V

    return-void
.end method

.method public ˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz;

    iput-object p1, p0, Luy0;->ᐝ:Lrz;

    invoke-virtual {p0}, Luy0;->ˊॱ()V

    invoke-virtual {p0}, Luy0;->ˍ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luy0;->ˏ()V

    :cond_0
    return-void
.end method

.method public final ˌ()I
    .locals 1

    iget-object v0, p0, Luy0;->ˎ:Luy0$ﹳ;

    invoke-virtual {v0}, Luy0$ﹳ;->ˊ()I

    move-result v0

    return v0
.end method

.method public final ˍ()Z
    .locals 1

    iget-object v0, p0, Luy0;->ᐝ:Lrz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luy0;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎˎ()Z
    .locals 1

    iget-object v0, p0, Luy0;->ᐝ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼʿ()Z

    move-result v0

    return v0
.end method

.method public final ˎˏ()I
    .locals 4

    iget-object v0, p0, Luy0;->ᐝ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ߵ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Luy0;->ˏˎ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luy0;->ˎ:Luy0$ﹳ;

    invoke-virtual {v1}, Luy0$ﹳ;->ˊ()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Luy0;->ॱॱ:Luy0$ʹ;

    invoke-virtual {v0}, Luy0$ʹ;->ˋॱ()V

    return-void
.end method

.method public final ˏˎ()I
    .locals 2

    iget-object v0, p0, Luy0;->ᐝ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ᐝˋ()I

    move-result v0

    const v1, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ˏˏ(Lis2;)Luy0$ﹳ;
    .locals 1

    iget-object v0, p0, Luy0;->ˊ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy0$ﹳ;

    return-object p1
.end method

.method public ˏॱ()Lrz;
    .locals 1

    iget-object v0, p0, Luy0;->ᐝ:Lrz;

    return-object v0
.end method

.method public final ˑ()I
    .locals 2

    invoke-virtual {p0}, Luy0;->ˌ()I

    move-result v0

    invoke-virtual {p0}, Luy0;->ˎˏ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public ͺ(Lis2;)I
    .locals 0

    invoke-virtual {p0, p1}, Luy0;->ˏˏ(Lis2;)Luy0$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Luy0$ﹳ;->ˊ()I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Luy0;->ˏ:I

    return v0
.end method

.method public ॱˋ(Lis2;)Z
    .locals 1

    iget-object v0, p0, Luy0;->ॱॱ:Luy0$ʹ;

    invoke-virtual {p0, p1}, Luy0;->ˏˏ(Lis2;)Luy0$ﹳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Luy0$ʹ;->ʻ(Luy0$ﹳ;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(Las2$ﹳ;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Luy0$ʹ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luy0$ʹ;-><init>(Luy0;Luy0$ᐨ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Luy0$ﾞ;

    invoke-direct {v0, p0, p1}, Luy0$ﾞ;-><init>(Luy0;Las2$ﹳ;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Luy0;->ॱॱ:Luy0$ʹ;

    return-void
.end method

.method public ॱᐝ(Lis2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Luy0;->ॱॱ:Luy0$ʹ;

    invoke-virtual {p0, p1}, Luy0;->ˏˏ(Lis2;)Luy0$ﹳ;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luy0$ʹ;->ॱॱ(Luy0$ﹳ;I)V

    return-void
.end method

.method public ᐝ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Luy0;->ॱॱ:Luy0$ʹ;

    invoke-virtual {v0, p1}, Luy0$ʹ;->ᐝ(I)V

    return-void
.end method
