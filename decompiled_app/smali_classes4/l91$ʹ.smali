.class public final Ll91$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# static fields
.field public static final synthetic ʻ:Z


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Z

.field public final ˎ:Ljava/lang/String;

.field public ˏ:J

.field public final ॱ:I

.field public ॱॱ:Ljava/net/InetSocketAddress;

.field public ᐝ:Ll91$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll91$ʹ;->ॱ:I

    iput-wide p2, p0, Ll91$ʹ;->ˏ:J

    iput-object p5, p0, Ll91$ʹ;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Ll91$ʹ;->ˊ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll91$ʹ;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Ll91$ʹ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ll91$ʹ;->ॱ:I

    iput v0, p0, Ll91$ʹ;->ॱ:I

    iget-wide v0, p1, Ll91$ʹ;->ˏ:J

    iput-wide v0, p0, Ll91$ʹ;->ˏ:J

    iget-object v0, p1, Ll91$ʹ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Ll91$ʹ;->ˎ:Ljava/lang/String;

    iget-object p1, p1, Ll91$ʹ;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Ll91$ʹ;->ˊ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll91$ʹ;->ˋ:Z

    return-void
.end method

.method public static synthetic ˊ(Ll91$ʹ;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 0

    iput-object p1, p0, Ll91$ʹ;->ॱॱ:Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public static synthetic ˋ(Ll91$ʹ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll91$ʹ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Ll91$ʹ;)J
    .locals 2

    iget-wide v0, p0, Ll91$ʹ;->ˏ:J

    return-wide v0
.end method

.method public static synthetic ˏ(Ll91$ʹ;)I
    .locals 0

    iget p0, p0, Ll91$ʹ;->ॱ:I

    return p0
.end method

.method public static synthetic ॱ(Ll91$ʹ;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Ll91$ʹ;->ॱॱ:Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/net/InetSocketAddress;J)V
    .locals 2

    iput-object p1, p0, Ll91$ʹ;->ॱॱ:Ljava/net/InetSocketAddress;

    iget-wide v0, p0, Ll91$ʹ;->ˏ:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ll91$ʹ;->ˏ:J

    return-void
.end method

.method public ॱॱ()Z
    .locals 2

    iget v0, p0, Ll91$ʹ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ᐝ(Ljava/net/InetSocketAddress;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Ll91$ʹ;->ʻ(Ljava/net/InetSocketAddress;J)V

    return-void
.end method
