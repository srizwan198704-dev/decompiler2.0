.class public Lpo8;
.super Lk84;

# interfaces
.implements Lyp8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lvp8;",
        ">;",
        "Lyp8;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˋ:Lcj;

.field public static final ˎ:Lcj;

.field public static final ˏ:Lcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lx38;->ˏˎ(II)Lcj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v1

    invoke-static {v1}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v1

    sput-object v1, Lpo8;->ˋ:Lcj;

    invoke-static {v0, v0}, Lx38;->ˏˎ(II)Lcj;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    sput-object v0, Lpo8;->ˎ:Lcj;

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lx38;->ˏˎ(II)Lcj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    sput-object v0, Lpo8;->ˏ:Lcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lvp8;

    invoke-virtual {p0, p1, p2, p3}, Lpo8;->ٴ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Lvp8;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvp8;",
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

    instance-of v0, p2, Lcq7;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object p1

    sget-object p2, Lpo8;->ˋ:Lcj;

    invoke-virtual {p2}, Lcj;->ʼᐧ()Lcj;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lpo8;->ˎ:Lcj;

    invoke-virtual {p1}, Lcj;->ʼᐧ()Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lk50;

    if-eqz v0, :cond_1

    sget-object p1, Lpo8;->ˏ:Lcj;

    invoke-virtual {p1}, Lcj;->ʼᐧ()Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object p2

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    const/16 v1, -0x80

    :try_start_0
    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    ushr-int/lit8 v1, v0, 0x1c

    and-int/lit8 v1, v1, 0x7f

    ushr-int/lit8 v2, v0, 0xe

    and-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v0, v0, 0x7f

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_2
    or-int/lit16 v1, v3, 0x80

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_3
    or-int/lit16 v1, v2, 0x80

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    or-int/lit16 v1, v3, 0x80

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_4
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    or-int/lit16 v1, v2, 0x80

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    or-int/lit16 v1, v3, 0x80

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg16;->release()Z

    throw p2
.end method
