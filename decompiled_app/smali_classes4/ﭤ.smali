.class public abstract Lﭤ;
.super Lﯧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﭤ$ﹳ;
    }
.end annotation


# static fields
.field public static final ـʻ:Le00;

.field public static final ـʼ:Ljava/lang/String;


# instance fields
.field public final יˏ:Ljava/lang/Runnable;

.field public יᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lﭤ;->ـʻ:Le00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcj;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lf02;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﭤ;->ـʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsy;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lﯧ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V

    new-instance p1, Lﭤ$ᐨ;

    invoke-direct {p1, p0}, Lﭤ$ᐨ;-><init>(Lﭤ;)V

    iput-object p1, p0, Lﭤ;->יˏ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ʽʽ(Lyy;)Z
    .locals 0

    invoke-static {p0}, Lﭤ;->ˉᐝ(Lyy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʾˋ(Lﭤ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lﭤ;->יᐝ:Z

    return p1
.end method

.method public static ˉᐝ(Lyy;)Z
    .locals 1

    instance-of v0, p0, Ly77;

    if-eqz v0, :cond_0

    check-cast p0, Ly77;

    invoke-interface {p0}, Lvd1;->ꞌ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ʾᐝ()V
    .locals 3

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method public abstract ʿᐝ(Lcj;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ˈˊ(Lg00;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lﭤ;->ˉˊ(Lg00;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract ˈˋ(Lcj;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ˈᐝ(Lf02;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ˉˊ(Lg00;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcj;

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    return v2

    :cond_0
    invoke-virtual {p0, p2}, Lﭤ;->ˈˋ(Lcj;)I

    move-result v0

    if-lez v0, :cond_5

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lg00;->ˊˋ(J)V

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    :cond_1
    return v1

    :cond_2
    instance-of v0, p2, Lf02;

    if-eqz v0, :cond_6

    check-cast p2, Lf02;

    invoke-interface {p2}, Lf02;->ᵎ()J

    move-result-wide v3

    invoke-interface {p2}, Lf02;->count()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    return v2

    :cond_3
    invoke-virtual {p0, p2}, Lﭤ;->ˈᐝ(Lf02;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    invoke-virtual {p1, v2, v3}, Lg00;->ˊˋ(J)V

    invoke-interface {p2}, Lf02;->ᵎ()J

    move-result-wide v2

    invoke-interface {p2}, Lf02;->count()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    :cond_4
    return v1

    :cond_5
    const p1, 0x7fffffff

    return p1

    :cond_6
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public final ˉˋ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lﭤ;->ˊˉ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lﭤ;->ʾᐝ()V

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object p1

    iget-object v0, p0, Lﭤ;->יˏ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lz47;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ˊʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊˈ()Lﯧ$ﾞ;
    .locals 1

    new-instance v0, Lﭤ$ﹳ;

    invoke-direct {v0, p0}, Lﭤ$ﹳ;-><init>(Lﭤ;)V

    return-object v0
.end method

.method public final ˊˉ()V
    .locals 3

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method final ˊˑ(Lyy;)Z
    .locals 1

    invoke-virtual {p0}, Lﭤ;->ˊʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lﭤ;->יᐝ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lﭤ;->ˉᐝ(Lyy;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˌॱ(Lg00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ʿॱ()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lﭤ;->ʾᐝ()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lﭤ;->ˉˊ(Lg00;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    if-gez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lﭤ;->ˉˋ(Z)V

    return-void
.end method

.method public final ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcj;

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lﯧ;->ʻʻ(Lcj;)Lcj;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lf02;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lﭤ;->ـʼ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lﭤ;->ـʻ:Le00;

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lﭤ;->ˊˈ()Lﯧ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ᐝꜟ()Llz;
.end method
