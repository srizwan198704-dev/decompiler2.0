.class public Lip0$ᵔ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip0$ᵔ;-><init>(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lip0$ᵔ;

.field public final synthetic ॱ:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lip0$ᵔ;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lip0$ᵔ$ᐨ;->ˊ:Lip0$ᵔ;

    iput-object p2, p0, Lip0$ᵔ$ᐨ;->ॱ:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lip0$ᵔ$ᐨ;->ॱ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lip0$ᵔ$ᐨ;->ॱ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to open random source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
