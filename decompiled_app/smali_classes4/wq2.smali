.class public Lwq2;
.super Lhq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq2$י;,
        Lwq2$ᴵ;,
        Lwq2$ٴ;,
        Lwq2$ՙ;
    }
.end annotation


# static fields
.field public static final יᐝ:Lh93;

.field public static final synthetic ـʻ:Z


# instance fields
.field public final ՙˊ:Ldq2$ﾞ;

.field public final ՙˋ:Ldq2$ﾞ;

.field public final ՙᐝ:Ljava/lang/Integer;

.field public יˊ:Lrz;

.field public יˋ:I

.field public final יˏ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "Lwq2$\u05d9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lwq2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lwq2;->יᐝ:Lh93;

    return-void
.end method

.method public constructor <init>(Lgq2;Lfq2;Les2;Z)V
    .locals 0

    invoke-direct {p0, p2, p1, p3, p4}, Lhq2;-><init>(Lfq2;Lgq2;Les2;Z)V

    new-instance p1, La83;

    const/16 p4, 0x8

    invoke-direct {p1, p4}, La83;-><init>(I)V

    iput-object p1, p0, Lwq2;->יˏ:Lb83;

    new-instance p1, Lwq2$ٴ;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lwq2$ٴ;-><init>(Lwq2;Lwq2$ᐨ;)V

    invoke-interface {p2, p1}, Lfq2;->ʽˋ(Lyq2;)V

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p1

    new-instance p2, Lwq2$ՙ;

    invoke-direct {p2, p0, p4}, Lwq2$ՙ;-><init>(Lwq2;Lwq2$ᐨ;)V

    invoke-interface {p1, p2}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object p1

    check-cast p1, Las2;

    new-instance p2, Lwq2$ᴵ;

    invoke-direct {p2, p0, p4}, Lwq2$ᴵ;-><init>(Lwq2;Lwq2$ᐨ;)V

    invoke-interface {p1, p2}, Las2;->ॱॱ(Las2$ﹳ;)V

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object p1

    iput-object p1, p0, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object p1

    iput-object p1, p0, Lwq2;->ՙˋ:Ldq2$ﾞ;

    invoke-virtual {p3}, Les2;->ᐝˋ()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwq2;->ՙᐝ:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic ˋˈ(Lwq2;)I
    .locals 2

    iget v0, p0, Lwq2;->יˋ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lwq2;->יˋ:I

    return v0
.end method

.method public static synthetic ˋˉ(Lwq2;Llz;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwq2;->ˌˏ(Llz;I)V

    return-void
.end method

.method public static synthetic ˋˑ(Lwq2;)Lb83;
    .locals 0

    iget-object p0, p0, Lwq2;->יˏ:Lb83;

    return-object p0
.end method

.method public static synthetic ˋᐨ(Lwq2;Lis2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwq2;->ˏˍ(Lis2;)V

    return-void
.end method

.method public static synthetic ˋᶥ(Lwq2;Lrz;Lwq2$י;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwq2;->ˎﹳ(Lrz;Lwq2$י;Z)V

    return-void
.end method


# virtual methods
.method public final ˈᐝ()Z
    .locals 1

    invoke-super {p0}, Lhq2;->ˈᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwq2;->יˋ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˉˋ(Lrz;ZLjava/lang/Throwable;Lrq2;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p1, p3}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhq2;->ˉˋ(Lrz;ZLjava/lang/Throwable;Lrq2;)V

    return-void
.end method

.method public final ˊˑ(Lrz;ZLjava/lang/Throwable;Lrq2$ٴ;)V
    .locals 2

    invoke-virtual {p4}, Lrq2$ٴ;->ʻॱ()I

    move-result v0

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v1

    invoke-interface {v1, v0}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lwq2;->ˏˌ(Lrz;Ljava/lang/Throwable;Lrq2$ٴ;)V

    invoke-super {p0, p1, p2, p3, p4}, Lhq2;->ˊˑ(Lrz;ZLjava/lang/Throwable;Lrq2$ٴ;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-interface {v0, v1}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2;

    if-nez v0, :cond_1

    sget-object v0, Lwq2;->יᐝ:Lh93;

    const-string v1, "Stream exception thrown without stream object attached."

    invoke-interface {v0, v1, p3}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2, p3, p4}, Lhq2;->ˊˑ(Lrz;ZLjava/lang/Throwable;Lrq2$ٴ;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lfr2;

    invoke-virtual {p4}, Lrq2;->ˎ()Lpq2;

    move-result-object p4

    invoke-direct {p2, v0, p4, p3}, Lfr2;-><init>(Ldr2;Lpq2;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lwq2;->ˎꓸ(Lrz;Lfr2;)V

    :cond_2
    return-void
.end method

.method public final ˋﾟ(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0, p1}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lwq2;->ՙˋ:Ldq2$ﾞ;

    invoke-interface {v0, p1}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object p1

    check-cast p1, Lqr2;

    invoke-interface {p1, v0, p2}, Lqr2;->ॱˎ(Lis2;I)Z

    move-result p1

    return p1
.end method

.method public final ˌˎ(Lgr2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˏ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    new-instance v1, Lwq2$ᐨ;

    invoke-direct {v1, p0, p1}, Lwq2$ᐨ;-><init>(Lwq2;Lgr2;)V

    invoke-interface {v0, v1}, Ldq2;->ʻ(Los2;)Lis2;

    :cond_0
    return-void
.end method

.method public final ˌˏ(Llz;I)V
    .locals 0

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwq2;->יˏ:Lb83;

    invoke-interface {p1, p2}, Lb83;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lwq2;->יˊ:Lrz;

    invoke-super {p0, p1}, Lhq2;->ˌॱ(Lrz;)V

    invoke-virtual {p0, p1}, Lwq2;->ˌᐝ(Lrz;)V

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwq2;->ˏᐧ(Ldq2;)V

    :cond_0
    return-void
.end method

.method public ˌᐝ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final ˍˎ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object v0

    check-cast v0, Lqr2;

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ᐝ()Lis2;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltq2;->ॱᐝ(Lis2;I)V

    return-void
.end method

.method public final ˍˏ(Lrz;Lwq2$י;Lt00;)Z
    .locals 4

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Ldq2$ᐨ;->ᐝॱ()I

    move-result v1

    if-gez v1, :cond_1

    new-instance p2, Lur2;

    invoke-direct {p2}, Lur2;-><init>()V

    invoke-interface {p3, p2}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    new-instance p2, Lly0;

    invoke-interface {v0}, Ldq2;->ॱॱ()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7fffffff

    goto :goto_0

    :cond_0
    const p3, 0x7ffffffe

    :goto_0
    sget-object v0, Lpq2;->ˊ:Lpq2;

    invoke-virtual {v0}, Lpq2;->ʽ()J

    move-result-wide v0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v2

    const-string v3, "Stream IDs exhausted on local stream creation"

    invoke-static {v2, v3}, Lmj;->ʽˋ(Ldj;Ljava/lang/CharSequence;)Lcj;

    move-result-object v2

    invoke-direct {p2, p3, v0, v1, v2}, Lly0;-><init>(IJLcj;)V

    invoke-virtual {p0, p1, p2}, Lwq2;->ˎـ(Lrz;Luq2;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p2, v1}, Lwq2$י;->ˊ(Lwq2$י;I)I

    iget-object p1, p0, Lwq2;->יˏ:Lb83;

    invoke-interface {p1, v1, p2}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public ˎˌ()Lwq2$י;
    .locals 1

    new-instance v0, Lwq2$י;

    invoke-direct {v0}, Lwq2$י;-><init>()V

    return-object v0
.end method

.method public ˎˍ()I
    .locals 1

    iget-object v0, p0, Lwq2;->יˏ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ˎـ(Lrz;Luq2;)V
    .locals 0

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public ˎꓸ(Lrz;Lfr2;)V
    .locals 0

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ˎꜟ(Lrz;Lwq2$י;)V
    .locals 0

    iget-object p2, p2, Lwq2$י;->ˋ:Ler2;

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public final ˎﹳ(Lrz;Lwq2$י;Z)V
    .locals 0

    iget-object p2, p2, Lwq2$י;->ˎ:Ler2;

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public final ˏˌ(Lrz;Ljava/lang/Throwable;Lrq2$ٴ;)V
    .locals 2

    invoke-virtual {p3}, Lrq2;->ˎ()Lpq2;

    move-result-object p1

    sget-object v0, Lpq2;->ᐝ:Lpq2;

    if-ne p1, v0, :cond_0

    sget-object p1, Lg93;->ˊ:Lg93;

    goto :goto_0

    :cond_0
    sget-object p1, Lg93;->ˎ:Lg93;

    :goto_0
    sget-object v0, Lwq2;->יᐝ:Lh93;

    invoke-virtual {p3}, Lrq2$ٴ;->ʻॱ()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "Stream exception thrown for unknown stream {}."

    invoke-interface {v0, p1, v1, p3, p2}, Lh93;->ᐝॱ(Lg93;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏˍ(Lis2;)V
    .locals 2

    invoke-interface {p1}, Lis2;->id()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v0

    invoke-interface {p1}, Lis2;->id()I

    move-result v1

    invoke-interface {v0, v1}, Ldq2$ᐨ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwq2;->ˎˌ()Lwq2$י;

    move-result-object v0

    iget-object v1, p0, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-virtual {v0, v1, p1}, Lwq2$י;->ˋ(Ldq2$ﾞ;Lis2;)Lwq2$י;

    move-result-object p1

    iget-object v0, p0, Lwq2;->יˊ:Lrz;

    invoke-virtual {p0, v0, p1}, Lwq2;->ˎꜟ(Lrz;Lwq2$י;)V

    return-void
.end method

.method public final ˏـ(Lrz;Lqv2$ʹ;)V
    .locals 0

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public final ˏᐧ(Ldq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lwq2;->ՙᐝ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldq2;->ᐝ()Lis2;

    move-result-object v0

    invoke-interface {p1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object p1

    check-cast p1, Lqr2;

    iget-object v1, p0, Lwq2;->ՙᐝ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Lqr2;->ʻ(Lis2;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    shl-int/lit8 v2, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ltq2;->ॱᐝ(Lis2;I)V

    iget-object p1, p0, Lwq2;->יˊ:Lrz;

    invoke-virtual {p0, p1}, Lhq2;->ॱʾ(Lrz;)V

    :cond_0
    return-void
.end method

.method public final ˏꓸ(Lrz;Ljr2;Lt00;)V
    .locals 9

    invoke-interface {p2}, Ljr2;->ʼʽ()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Ldq2$ᐨ;->ॱˋ()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2}, Ljr2;->ᶦ()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int v4, v0

    invoke-interface {p2}, Ljr2;->errorCode()J

    move-result-wide v5

    invoke-interface {p2}, Ljr2;->ˈ()Lcj;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lhq2;->ˋˊ(Lrz;IJLcj;Lt00;)Llz;

    return-void

    :cond_1
    invoke-interface {p2}, Lg16;->release()Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last stream id must not be set on GOAWAY frame"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏꜟ(Lrz;Lnr2;Lt00;)V
    .locals 8

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v0

    invoke-static {v0}, Lcq2;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v1

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v3

    invoke-interface {p2}, Lnr2;->ˋॱ()Lkr2;

    move-result-object v4

    invoke-interface {p2}, Lnr2;->ᶥ()I

    move-result v5

    invoke-interface {p2}, Lnr2;->ʼᐝ()Z

    move-result v6

    move-object v2, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lir2;->ˎˎ(Lrz;ILkr2;IZLt00;)Llz;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    check-cast v0, Lwq2$י;

    invoke-virtual {p0, p1, v0, p3}, Lwq2;->ˍˏ(Lrz;Lwq2$י;Lt00;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v0

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v1

    invoke-interface {p2}, Lnr2;->ˋॱ()Lkr2;

    move-result-object v4

    invoke-interface {p2}, Lnr2;->ᶥ()I

    move-result v5

    invoke-interface {p2}, Lnr2;->ʼᐝ()Z

    move-result v6

    move-object v2, p1

    move v3, v0

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lir2;->ˎˎ(Lrz;ILkr2;IZLt00;)Llz;

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lwq2;->יˋ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwq2;->יˋ:I

    new-instance p1, Lwq2$ﾞ;

    invoke-direct {p1, p0, v0}, Lwq2$ﾞ;-><init>(Lwq2;I)V

    invoke-interface {p3, p1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, v0}, Lwq2;->ˌˏ(Llz;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˏﹳ(Lrz;Lzr2;Lt00;)V
    .locals 8

    invoke-interface {p2}, Lzr2;->ˊॱ()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v0

    invoke-static {v0}, Lcq2;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v1

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v3

    invoke-interface {p2}, Lzr2;->ˊॱ()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v4

    invoke-interface {p2}, Lzr2;->ˊˊ()Lkr2;

    move-result-object v5

    invoke-interface {p2}, Lzr2;->ᶥ()I

    move-result v6

    move-object v2, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lir2;->ᐝॱ(Lrz;IILkr2;ILt00;)Llz;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lzr2;->ˊॱ()Ldr2;

    move-result-object v0

    check-cast v0, Lwq2$י;

    invoke-virtual {p0, p1, v0, p3}, Lwq2;->ˍˏ(Lrz;Lwq2$י;Lt00;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v0

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v1

    invoke-interface {p2}, Lzr2;->ˊॱ()Ldr2;

    move-result-object v2

    invoke-interface {v2}, Ldr2;->id()I

    move-result v4

    invoke-interface {p2}, Lzr2;->ˊˊ()Lkr2;

    move-result-object v5

    invoke-interface {p2}, Lzr2;->ᶥ()I

    move-result v6

    move-object v2, p1

    move v3, v0

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lir2;->ᐝॱ(Lrz;IILkr2;ILt00;)Llz;

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, v0}, Lwq2;->ˌˏ(Llz;I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lwq2;->יˋ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwq2;->יˋ:I

    new-instance p1, Lwq2$ʹ;

    invoke-direct {p1, p0, v0}, Lwq2$ʹ;-><init>(Lwq2;I)V

    invoke-interface {p3, p1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    :cond_2
    :goto_0
    return-void
.end method

.method public final ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljq2;->ॱ:Ljq2;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwq2;->ˏᐧ(Ldq2;)V

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lwq2$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lwq2$ﹳ;-><init>(Lwq2;Lrz;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lqv2$ʹ;

    if-eqz v0, :cond_2

    check-cast p2, Lqv2$ʹ;

    :try_start_0
    invoke-virtual {p2}, Lqv2$ʹ;->ʽ()Lqv2$ʹ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwq2;->ˏـ(Lrz;Lqv2$ʹ;)V

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    iget-object v2, p0, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-interface {v0, v2}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lwq2;->ˏˍ(Lis2;)V

    :cond_1
    invoke-virtual {p2}, Lqv2$ʹ;->ͺ()Lh72;

    move-result-object v2

    invoke-interface {v2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    sget-object v3, Lht2$ᐨ;->ˊ:Lht2$ᐨ;

    invoke-virtual {v3}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    iget-object v1, p0, Lwq2;->ՙˋ:Ldq2$ﾞ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-virtual {p0}, Lhq2;->ʽʽ()Lfq2;

    move-result-object v1

    invoke-interface {v1}, Lfq2;->ॱˌ()Lyq2;

    move-result-object v1

    invoke-virtual {p2}, Lqv2$ʹ;->ͺ()Lh72;

    move-result-object v2

    invoke-interface {v2}, Lh72;->ˎ()Lh72;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lk53;->ˊʼ(Lrz;Ldq2;Lyq2;Lg72;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lqv2$ʹ;->release()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lqv2$ʹ;->release()Z

    throw p1

    :cond_2
    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :goto_0
    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 8

    instance-of v0, p2, Llq2;

    if-eqz v0, :cond_0

    check-cast p2, Llq2;

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v0

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v1

    invoke-interface {v1}, Ldr2;->id()I

    move-result v2

    invoke-interface {p2}, Llq2;->ˈ()Lcj;

    move-result-object v3

    invoke-interface {p2}, Llq2;->ᶥ()I

    move-result v4

    invoke-interface {p2}, Llq2;->ʼᐝ()Z

    move-result v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lmq2;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lnr2;

    if-eqz v0, :cond_1

    check-cast p2, Lnr2;

    invoke-virtual {p0, p1, p2, p3}, Lwq2;->ˏꜟ(Lrz;Lnr2;Lt00;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Lqs2;

    if-eqz v0, :cond_3

    check-cast p2, Lqs2;

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-interface {p2}, Lqs2;->ʽॱ()I

    move-result p1

    invoke-virtual {p0, p1}, Lwq2;->ˍˎ(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ldr2;->id()I

    move-result p1

    invoke-interface {p2}, Lqs2;->ʽॱ()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwq2;->ˋﾟ(II)Z

    :goto_0
    invoke-interface {p3}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Lbs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lbs2;

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v0

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v2

    invoke-interface {v2, v0}, Ldq2;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v2

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    invoke-interface {v0}, Ldr2;->id()I

    move-result v4

    invoke-interface {p2}, Lbs2;->errorCode()J

    move-result-wide v5

    move-object v3, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lir2;->ߺ(Lrz;IJLt00;)Llz;

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object p1

    invoke-interface {p1}, Ldr2;->id()I

    move-result p1

    sget-object p2, Lpq2;->ˋ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stream never existed"

    invoke-static {p1, p2, v1, v0}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto/16 :goto_1

    :cond_5
    instance-of v0, p2, Lwr2;

    if-eqz v0, :cond_6

    check-cast p2, Lwr2;

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v0

    invoke-interface {p2}, Lwr2;->ʼ()Z

    move-result v2

    invoke-interface {p2}, Lwr2;->ˈ()J

    move-result-wide v3

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lir2;->י(Lrz;ZJLt00;)Llz;

    goto/16 :goto_1

    :cond_6
    instance-of v0, p2, Lgs2;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v0

    check-cast p2, Lgs2;

    invoke-interface {p2}, Lgs2;->ˋˊ()Les2;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lir2;->ˊﾟ(Lrz;Les2;Lt00;)Llz;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lfs2;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lir2;->ᐧॱ(Lrz;Lt00;)Llz;

    goto :goto_1

    :cond_8
    instance-of v0, p2, Ljr2;

    if-eqz v0, :cond_9

    check-cast p2, Ljr2;

    invoke-virtual {p0, p1, p2, p3}, Lwq2;->ˏꓸ(Lrz;Ljr2;Lt00;)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, Lzr2;

    if-eqz v0, :cond_a

    check-cast p2, Lzr2;

    invoke-virtual {p0, p1, p2, p3}, Lwq2;->ˏﹳ(Lrz;Lzr2;Lt00;)V

    goto :goto_1

    :cond_a
    instance-of v0, p2, Lxr2;

    if-eqz v0, :cond_b

    check-cast p2, Lxr2;

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v0

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v1

    invoke-interface {v1}, Ldr2;->id()I

    move-result v2

    invoke-interface {p2}, Lxr2;->ˏˏ()I

    move-result v3

    invoke-interface {p2}, Lxr2;->ˍ()S

    move-result v4

    invoke-interface {p2}, Lxr2;->ˏˎ()Z

    move-result v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lir2;->ˊʽ(Lrz;IISZLt00;)Llz;

    goto :goto_1

    :cond_b
    instance-of v0, p2, Lps2;

    if-eqz v0, :cond_c

    check-cast p2, Lps2;

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v0

    invoke-interface {p2}, Lps2;->ᵔॱ()B

    move-result v2

    invoke-interface {p2}, Lps2;->stream()Ldr2;

    move-result-object v1

    invoke-interface {v1}, Ldr2;->id()I

    move-result v3

    invoke-interface {p2}, Lps2;->flags()Lsq2;

    move-result-object v4

    invoke-interface {p2}, Lij;->ˈ()Lcj;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lgq2;->ˊॱ(Lrz;BILsq2;Lcj;Lt00;)Llz;

    goto :goto_1

    :cond_c
    instance-of v0, p2, Luq2;

    if-nez v0, :cond_d

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :goto_1
    return-void

    :cond_d
    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    new-instance p1, Ls48;

    new-array p3, v1, [Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Ls48;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p1
.end method
