.class public Lev8$ᐨ;
.super Ljava/security/cert/CertificateEncodingException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    iput-object p1, p0, Lev8$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lev8$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method
