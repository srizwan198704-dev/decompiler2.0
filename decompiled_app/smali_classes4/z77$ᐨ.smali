.class public final Lz77$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz77;->ͺ(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lz77$ᐨ;->ॱ:Ljava/lang/String;

    iput p2, p0, Lz77$ᐨ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz77$ᐨ;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/net/InetSocketAddress;
    .locals 3

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lz77$ᐨ;->ॱ:Ljava/lang/String;

    iget v2, p0, Lz77$ᐨ;->ˊ:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
