.class public final Lk87;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Le87;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˎ:Lk87;

.field public static final ˏ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk87;

    invoke-direct {v0}, Lk87;-><init>()V

    sput-object v0, Lk87;->ˎ:Lk87;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lk87;->ˏ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh84;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Le87;

    invoke-virtual {p0, p1, p2, p3}, Lk87;->ٴ(Lrz;Le87;Lcj;)V

    return-void
.end method

.method public ٴ(Lrz;Le87;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Le87;->ʼॱ()Lf87;

    move-result-object p1

    invoke-virtual {p1}, Lf87;->ʽ()B

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Le87;->ͺ()I

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p2}, Le87;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lk87;->ˏ:[B

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Le87;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Lcj;->ᶫˊ([B)Lcj;

    return-void
.end method
