.class public final Lc87;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Ld87;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˎ:Lc87;

.field public static final ˏ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc87;

    invoke-direct {v0}, Lc87;-><init>()V

    sput-object v0, Lc87;->ˎ:Lc87;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc87;->ˏ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
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

    check-cast p2, Ld87;

    invoke-virtual {p0, p1, p2, p3}, Lc87;->ٴ(Lrz;Ld87;Lcj;)V

    return-void
.end method

.method public ٴ(Lrz;Ld87;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Laa7;->version()Lla7;

    move-result-object p1

    invoke-virtual {p1}, Lla7;->ʽ()B

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Ld87;->type()Lg87;

    move-result-object p1

    invoke-virtual {p1}, Lg87;->ʽ()B

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Ld87;->ͺ()I

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p2}, Ld87;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnk4;->ʿ(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ld87;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcj;->ᶫˊ([B)Lcj;

    invoke-interface {p2}, Ld87;->ㆍ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    invoke-virtual {p3, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_0
    sget-object p1, Lc87;->ˏ:[B

    invoke-virtual {p3, p1}, Lcj;->ᶫˊ([B)Lcj;

    invoke-interface {p2}, Ld87;->ㆍ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    invoke-virtual {p3, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Ld87;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    invoke-virtual {p3, v0}, Lcj;->ᵣॱ(I)Lcj;

    :goto_0
    return-void
.end method
