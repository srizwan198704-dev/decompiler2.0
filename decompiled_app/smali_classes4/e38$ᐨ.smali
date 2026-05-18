.class public Le38$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le38;->ٴ(Lrz;Ljava/net/InetSocketAddress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Le38;

.field public final synthetic ॱ:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Le38;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Le38$ᐨ;->ˊ:Le38;

    iput-object p2, p0, Le38$ᐨ;->ॱ:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Le38$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Le38$ᐨ;->ˊ:Le38;

    invoke-static {p1}, Le38;->ॱˍ(Le38;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Le38$ᐨ;->ॱ:Ljava/net/InetAddress;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
