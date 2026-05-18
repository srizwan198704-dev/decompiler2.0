.class public final Lyw0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lj81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ljava/net/InetAddress;

.field public final ˋ:Ljava/lang/Throwable;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lyw0$ﹳ;->ˋ:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lyw0$ﹳ;->ˊ:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lyw0$ﹳ;->ˊ:Ljava/net/InetAddress;

    const/4 p1, 0x0

    iput-object p1, p0, Lyw0$ﹳ;->ˋ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyw0$ﹳ;->ˋ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyw0$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw0$ﹳ;->ˋ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyw0$ﹳ;->ˊ:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lyw0$ﹳ;->ˊ:Ljava/net/InetAddress;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyw0$ﹳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lyw0$ﹳ;->ˋ:Ljava/lang/Throwable;

    return-object v0
.end method
