.class public Lfy0;
.super Ljava/lang/Object;

# interfaces
.implements Ldq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0$ᵎ;,
        Lfy0$י;,
        Lfy0$ﾞ;,
        Lfy0$ᴵ;,
        Lfy0$ՙ;,
        Lfy0$ʹ;,
        Lfy0$ٴ;
    }
.end annotation


# static fields
.field public static final ʼ:Lh93;


# instance fields
.field public ʻ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊ:Lfy0$ᵎ;

.field public final ˋ:Lfy0$ʹ;

.field public final ˎ:Lfy0$ՙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0$\u0559<",
            "Lqr2;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lfy0$ՙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0$\u0559<",
            "Las2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "Lis2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq2$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Lfy0$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfy0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lfy0;->ʼ:Lh93;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lfy0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La83;

    invoke-direct {v0}, La83;-><init>()V

    iput-object v0, p0, Lfy0;->ॱ:Lb83;

    new-instance v1, Lfy0$ᵎ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfy0$ᵎ;-><init>(Lfy0;Lfy0$ᐨ;)V

    iput-object v1, p0, Lfy0;->ˊ:Lfy0$ᵎ;

    new-instance v1, Lfy0$ʹ;

    invoke-direct {v1, p0}, Lfy0$ʹ;-><init>(Lfy0;)V

    iput-object v1, p0, Lfy0;->ˋ:Lfy0$ʹ;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lfy0;->ॱॱ:Ljava/util/List;

    new-instance v3, Lfy0$ﾞ;

    invoke-direct {v3, p0, v2}, Lfy0$ﾞ;-><init>(Lfy0;Ljava/util/List;)V

    iput-object v3, p0, Lfy0;->ᐝ:Lfy0$ﾞ;

    new-instance v2, Lfy0$ՙ;

    if-eqz p1, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Lfy0$ՙ;-><init>(Lfy0;ZI)V

    iput-object v2, p0, Lfy0;->ˎ:Lfy0$ՙ;

    new-instance v2, Lfy0$ՙ;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, p0, p1, p2}, Lfy0$ՙ;-><init>(Lfy0;ZI)V

    iput-object v2, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-virtual {v1}, Lfy0$ٴ;->id()I

    move-result p1

    invoke-interface {v0, p1, v1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ॱˎ()Lh93;
    .locals 1

    sget-object v0, Lfy0;->ʼ:Lh93;

    return-object v0
.end method

.method public static ॱᐝ(ILis2$ᐨ;ZZ)Lis2$ᐨ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget-object v0, Lfy0$ﹳ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    sget-object p0, Lis2$ᐨ;->ᐝ:Lis2$ᐨ;

    return-object p0

    :cond_0
    sget-object p2, Lpq2;->ˋ:Lpq2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to open a stream in an invalid state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, p3}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lis2$ᐨ;->ʻ:Lis2$ᐨ;

    return-object p0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    sget-object p0, Lis2$ᐨ;->ᐝ:Lis2$ᐨ;

    goto :goto_0

    :cond_3
    sget-object p0, Lis2$ᐨ;->ʻ:Lis2$ᐨ;

    goto :goto_0

    :cond_4
    sget-object p0, Lis2$ᐨ;->ॱॱ:Lis2$ᐨ;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public ʻ(Los2;)Lis2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lfy0;->ᐝ:Lfy0$ﾞ;

    invoke-virtual {v0, p1}, Lfy0$ﾞ;->ॱॱ(Los2;)Lis2;

    move-result-object p1

    return-object p1
.end method

.method public final ʻॱ()Z
    .locals 1

    iget-object v0, p0, Lfy0;->ʻ:Lfm5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(Ldq2$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ʼॱ()Z
    .locals 2

    iget-object v0, p0, Lfy0;->ॱ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-static {v0}, Lfy0$ՙ;->ॱ(Lfy0$ՙ;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ(Lis2;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq2$ﹳ;

    invoke-interface {v1, p1}, Ldq2$ﹳ;->ʽ(Lis2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lfy0;->ʼ:Lh93;

    const-string v3, "Caught Throwable from listener onStreamClosed."

    invoke-interface {v2, v3, v1}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʾ(Lis2;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq2$ﹳ;

    invoke-interface {v1, p1}, Ldq2$ﹳ;->ॱ(Lis2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lfy0;->ʼ:Lh93;

    const-string v3, "Caught Throwable from listener onStreamHalfClosed."

    invoke-interface {v2, v3, v1}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʿ(Lfy0$ٴ;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0$\u0674;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lfy0;->ॱ:Lb83;

    invoke-virtual {p1}, Lfy0$ٴ;->id()I

    move-result v2

    invoke-interface {p2, v2}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    iget-object p2, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq2$ﹳ;

    invoke-interface {p2, p1}, Ldq2$ﹳ;->ˋ(Lis2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object v1, Lfy0;->ʼ:Lh93;

    const-string v2, "Caught Throwable from listener onStreamRemoved."

    invoke-interface {v1, v2, p2}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfy0;->ʻ:Lfm5;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfy0;->ʼॱ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfy0;->ʻ:Lfm5;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final ˈ(Ldq2$ﾞ;)Lfy0$י;
    .locals 1

    check-cast p1, Lfy0$י;

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy0$י;

    invoke-virtual {p1, p0}, Lfy0$י;->ॱ(Ldq2;)Lfy0$י;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Ldq2$ﾞ;
    .locals 1

    iget-object v0, p0, Lfy0;->ˊ:Lfy0$ᵎ;

    invoke-virtual {v0}, Lfy0$ᵎ;->ॱ()Lfy0$י;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ldq2$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq2$\u1428<",
            "Lqr2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfy0;->ˎ:Lfy0$ՙ;

    return-object v0
.end method

.method public ˋ()Ldq2$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq2$\u1428<",
            "Las2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfy0;->ˏ:Lfy0$ՙ;

    return-object v0
.end method

.method public ˋॱ(Ldq2$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˎ(I)Lis2;
    .locals 1

    iget-object v0, p0, Lfy0;->ॱ:Lb83;

    invoke-interface {v0, p1}, Lb83;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis2;

    return-object p1
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lfy0;->ᐝ:Lfy0$ﾞ;

    invoke-virtual {v0}, Lfy0$ﾞ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ˏॱ(IJLcj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lfy0;->ˎ:Lfy0$ՙ;

    invoke-virtual {v0}, Lfy0$ՙ;->ͺ()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lfy0;->ˎ:Lfy0$ՙ;

    invoke-virtual {v0}, Lfy0$ՙ;->ͺ()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lpq2;->ˋ:Lpq2;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lfy0;->ˎ:Lfy0$ՙ;

    invoke-virtual {p4}, Lfy0$ՙ;->ͺ()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const-string p1, "lastStreamId MUST NOT increase. Current value: %d new value: %d"

    invoke-static {p2, p1, p3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfy0;->ˎ:Lfy0$ՙ;

    invoke-static {v0, p1}, Lfy0$ՙ;->ˊ(Lfy0$ՙ;I)V

    :goto_1
    iget-object v0, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2$ﹳ;

    invoke-interface {v0, p1, p2, p3, p4}, Ldq2$ﹳ;->ॱˊ(IJLcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lfy0;->ʼ:Lh93;

    const-string v3, "Caught Throwable from listener onGoAwayReceived."

    invoke-interface {v2, v3, v0}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lfy0;->ˎ:Lfy0$ՙ;

    invoke-virtual {p0, p1, p2}, Lfy0;->ᐝॱ(ILfy0$ՙ;)V

    return-void
.end method

.method public ͺ(I)Z
    .locals 1

    iget-object v0, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-virtual {v0, p1}, Lfy0$ՙ;->ᐝ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfy0;->ˎ:Lfy0$ՙ;

    invoke-virtual {v0, p1}, Lfy0$ՙ;->ᐝ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ॱ(Lfm5;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfy0;->ʻ:Lfm5;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lt00;

    if-eqz v1, :cond_1

    check-cast v0, Lt00;

    invoke-interface {v0}, Llz;->ॱʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lfy0;->ʻ:Lfm5;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfy0;->ʻ:Lfm5;

    new-instance v1, Ln28;

    invoke-direct {v1, p1}, Ln28;-><init>(Lfm5;)V

    invoke-interface {v0, v1}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lfy0;->ʻ:Lfm5;

    :goto_0
    invoke-virtual {p0}, Lfy0;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    iget-object p1, p0, Lfy0;->ॱ:Lb83;

    invoke-interface {p1}, Lb83;->ॱ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lfy0;->ᐝ:Lfy0$ﾞ;

    invoke-virtual {v0}, Lfy0$ﾞ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfy0;->ᐝ:Lfy0$ﾞ;

    invoke-virtual {v0}, Lfy0$ﾞ;->ᐝ()V

    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb83$ᐨ;

    invoke-interface {v0}, Lb83$ᐨ;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy0$ٴ;

    invoke-virtual {v0}, Lfy0$ٴ;->id()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lfy0$ٴ;->ᐝॱ(Ljava/util/Iterator;)Lis2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lfy0;->ᐝ:Lfy0$ﾞ;

    invoke-virtual {p1}, Lfy0$ﾞ;->ˏ()V

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfy0;->ᐝ:Lfy0$ﾞ;

    invoke-virtual {v0}, Lfy0$ﾞ;->ˏ()V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb83$ᐨ;

    invoke-interface {v0}, Lb83$ᐨ;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis2;

    invoke-interface {v0}, Lis2;->id()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lis2;->close()Lis2;

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Lfy0;->ʻ:Lfm5;

    return-object p1
.end method

.method public ॱˊ(IJLcj;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-virtual {v0}, Lfy0$ՙ;->ͺ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-virtual {v0}, Lfy0$ՙ;->ͺ()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-virtual {v0}, Lfy0$ՙ;->ͺ()I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lpq2;->ˋ:Lpq2;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-virtual {p4}, Lfy0$ՙ;->ͺ()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Last stream identifier must not increase between sending multiple GOAWAY frames (was \'%d\', is \'%d\')."

    invoke-static {p2, p1, p3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-static {v0, p1}, Lfy0$ՙ;->ˊ(Lfy0$ՙ;I)V

    :goto_1
    iget-object v0, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2$ﹳ;

    invoke-interface {v0, p1, p2, p3, p4}, Ldq2$ﹳ;->ˊॱ(IJLcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lfy0;->ʼ:Lh93;

    const-string v4, "Caught Throwable from listener onGoAwaySent."

    invoke-interface {v3, v4, v0}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lfy0;->ˏ:Lfy0$ՙ;

    invoke-virtual {p0, p1, p2}, Lfy0;->ᐝॱ(ILfy0$ՙ;)V

    return v1
.end method

.method public ॱˋ()Z
    .locals 1

    iget-object v0, p0, Lfy0;->ˎ:Lfy0$ՙ;

    invoke-static {v0}, Lfy0$ՙ;->ॱ(Lfy0$ՙ;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lfy0;->ˎ:Lfy0$ՙ;

    invoke-virtual {v0}, Lfy0$ՙ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Lis2;
    .locals 1

    iget-object v0, p0, Lfy0;->ˋ:Lfy0$ʹ;

    return-object v0
.end method

.method public final ᐝॱ(ILfy0$ՙ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfy0$\u0559<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    new-instance v0, Lfy0$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lfy0$ᐨ;-><init>(Lfy0;ILfy0$ՙ;)V

    invoke-virtual {p0, v0}, Lfy0;->ʻ(Los2;)Lis2;

    return-void
.end method
