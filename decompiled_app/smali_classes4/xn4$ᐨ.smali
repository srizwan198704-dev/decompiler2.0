.class public final Lxn4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lj81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn4$ᐨ;->ॱ:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxn4$ᐨ;->ॱ:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lxn4$ᐨ;->ॱ:Ljava/net/InetAddress;

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
