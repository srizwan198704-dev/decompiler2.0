.class public abstract Lcd7;
.super Lmk;

# interfaces
.implements Lh00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk;",
        "Lh00;"
    }
.end annotation


# static fields
.field public static final ᐝॱ:Lh93;


# instance fields
.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:Z

.field public ॱᐝ:Lcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcd7;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lcd7;->ᐝॱ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk;-><init>()V

    return-void
.end method

.method public static synthetic ᵢ(Lcj;)V
    .locals 0

    invoke-static {p0}, Lcd7;->ﹺ(Lcj;)V

    return-void
.end method

.method public static synthetic ᶥॱ(Lcd7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcd7;->ॱˋ:Z

    return p1
.end method

.method public static synthetic ᶫ(Lcd7;)Z
    .locals 0

    iget-boolean p0, p0, Lcd7;->ॱˎ:Z

    return p0
.end method

.method public static synthetic ꓸॱ(Lcd7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcd7;->ॱˎ:Z

    return p1
.end method

.method public static ﹺ(Lcj;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg16;->release()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ˏॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p3, p0, Lcd7;->ॱˋ:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lcd7;->ॱˊ:Z

    if-nez p3, :cond_c

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_0
    const/4 v4, 0x5

    if-lt v1, v4, :cond_c

    invoke-virtual {p2, v0}, Lcj;->ˎﹺ(I)S

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p2, v5}, Lcj;->ˎﹺ(I)S

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    add-int/lit8 v5, v0, 0x3

    invoke-virtual {p2, v5}, Lcj;->ˑʻ(I)I

    move-result v5

    add-int/2addr v5, v4

    if-ge v1, v5, :cond_1

    return-void

    :cond_1
    if-ne v5, v4, :cond_2

    invoke-virtual {p0, p1, p3}, Lcd7;->ﾞॱ(Lrz;Lcj;)V

    return-void

    :cond_2
    add-int v7, v0, v5

    if-ne v3, v2, :cond_7

    add-int/lit8 v3, v0, 0x4

    if-le v3, v7, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p2, v0}, Lcj;->ˎﹺ(I)S

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-virtual {p0, p1, p3}, Lcd7;->ﾞॱ(Lrz;Lcj;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcj;->ˏᵢ(I)I

    move-result v0

    add-int/lit8 v5, v5, -0x4

    add-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v4

    if-gt v6, v5, :cond_5

    add-int/2addr v3, v4

    invoke-virtual {p2, v3, v0}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd7;->ﾞॱ(Lrz;Lcj;)V

    return-void

    :cond_5
    iget-object v4, p0, Lcd7;->ॱᐝ:Lcj;

    if-nez v4, :cond_6

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v4

    invoke-interface {v4, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v4

    iput-object v4, p0, Lcd7;->ॱᐝ:Lcj;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcj;->ˊᐨ()Lcj;

    :goto_0
    move v8, v3

    move v3, v0

    move v0, v8

    :cond_7
    iget-object v4, p0, Lcd7;->ॱᐝ:Lcj;

    add-int/lit8 v6, v0, 0x5

    add-int/lit8 v7, v5, -0x5

    invoke-virtual {v4, p2, v6, v7}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    add-int/2addr v0, v5

    sub-int/2addr v1, v5

    iget-object v4, p0, Lcd7;->ॱᐝ:Lcj;

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v0, p0, Lcd7;->ॱᐝ:Lcj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object v0

    iput-object p3, p0, Lcd7;->ॱᐝ:Lcj;

    invoke-virtual {p0, p1, v0}, Lcd7;->ﾞॱ(Lrz;Lcj;)V

    return-void

    :pswitch_1
    invoke-static {p2, v0}, Lnd7;->ˋ(Lcj;I)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0, p1, p3}, Lcd7;->ﾞॱ(Lrz;Lcj;)V

    return-void

    :cond_9
    iput-boolean v6, p0, Lcd7;->ॱˊ:Z

    new-instance v0, Lho4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an SSL/TLS record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmj;->ˋˊ(Lcj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lho4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p2, v1}, Lcj;->ᵎᐝ(I)Lcj;

    new-instance v1, Lu77;

    invoke-direct {v1, v0}, Lu77;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    invoke-static {p1, v0, v6}, Lnd7;->ॱॱ(Lrz;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcd7;->ﾞॱ(Lrz;Lcj;)V
    :try_end_0
    .catch Lho4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcd7;->ᐝॱ:Lh93;

    invoke-interface {v1}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected client hello packet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmj;->ˋˊ(Lcj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {p0, p1, p3}, Lcd7;->ﾞॱ(Lrz;Lcj;)V

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱʾ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˋˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˊˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱꜟ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcd7;->ﹶ()V

    invoke-super {p0, p1}, Lmk;->ॱꜟ(Lrz;)V

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-void
.end method

.method public abstract ꜟॱ(Lrz;Lcj;)Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            ")",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ﹳॱ(Lrz;Lw82;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lw82<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ﹶ()V
    .locals 1

    iget-object v0, p0, Lcd7;->ॱᐝ:Lcj;

    invoke-static {v0}, Lcd7;->ﹺ(Lcj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcd7;->ॱᐝ:Lcj;

    return-void
.end method

.method public ﾞ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcd7;->ॱˋ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcd7;->ॱˎ:Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrz;->read()Lrz;

    :goto_0
    return-void
.end method

.method public final ﾞॱ(Lrz;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcd7;->ꜟॱ(Lrz;Lcj;)Lw82;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcd7;->ﹳॱ(Lrz;Lw82;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd7;->ॱˋ:Z

    new-instance v1, Lcd7$ᐨ;

    invoke-direct {v1, p0, p2, p1}, Lcd7$ᐨ;-><init>(Lcd7;Lcj;Lrz;)V

    invoke-interface {v0, v1}, Lw82;->ॱˎ(Lbe2;)Lw82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {p2}, Lcd7;->ﹺ(Lcj;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p2}, Lcd7;->ﹺ(Lcj;)V

    throw p1
.end method
