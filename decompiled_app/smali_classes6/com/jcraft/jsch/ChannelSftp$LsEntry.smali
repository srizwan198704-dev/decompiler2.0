.class public Lcom/jcraft/jsch/ChannelSftp$LsEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LsEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/jcraft/jsch/SftpATTRS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->d(Lcom/jcraft/jsch/SftpATTRS;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->c:Lcom/jcraft/jsch/SftpATTRS;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->a(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->c:Lcom/jcraft/jsch/SftpATTRS;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->b:Ljava/lang/String;

    return-object v0
.end method
