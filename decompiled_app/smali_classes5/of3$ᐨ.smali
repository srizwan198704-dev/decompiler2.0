.class public final Lof3$ᐨ;
.super Ljava/security/cert/CertificateEncodingException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof3;->ˊ(Lva3;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    iput-object p2, p0, Lof3$ᐨ;->ॱ:Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lof3$ᐨ;->ॱ:Ljava/io/IOException;

    return-object v0
.end method
