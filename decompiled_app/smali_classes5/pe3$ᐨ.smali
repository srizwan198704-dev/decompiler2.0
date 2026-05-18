.class public Lpe3$ᐨ;
.super Ljava/security/cert/CertificateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ˊ:Lpe3;

.field public ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lpe3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpe3$ᐨ;->ˊ:Lpe3;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lpe3$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lpe3$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method
