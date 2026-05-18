.class public Lf57$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ls91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lf57;


# direct methods
.method public constructor <init>(Lf57;)V
    .locals 0

    iput-object p1, p0, Lf57$ᐨ;->ॱ:Lf57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lf57$ᐨ;->ॱ:Lf57;

    invoke-static {v0}, Lf57;->ॱˋ(Lf57;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf57$ᐨ;->ॱ:Lf57;

    invoke-virtual {v0}, Lf57;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ls91;
    .locals 0

    return-object p0
.end method
