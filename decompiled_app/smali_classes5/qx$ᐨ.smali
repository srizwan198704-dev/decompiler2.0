.class public Lqx$ᐨ;
.super Ljava/security/cert/CertificateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ˊ:Lqx;

.field public ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lqx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lqx$ᐨ;->ˊ:Lqx;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqx$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lqx;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lqx$ᐨ;->ˊ:Lqx;

    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    iput-object p2, p0, Lqx$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lqx$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method
