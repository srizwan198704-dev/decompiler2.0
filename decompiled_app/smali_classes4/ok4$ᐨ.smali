.class public final Lok4$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Ljava/net/InetAddress;

.field public final ॱ:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok4$ᐨ;->ॱ:Ljava/net/NetworkInterface;

    iput-object p2, p0, Lok4$ᐨ;->ˊ:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/net/NetworkInterface;
    .locals 1

    iget-object v0, p0, Lok4$ᐨ;->ॱ:Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public ॱ()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lok4$ᐨ;->ˊ:Ljava/net/InetAddress;

    return-object v0
.end method
