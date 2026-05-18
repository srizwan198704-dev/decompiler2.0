.class public Lpe3$ﹳ;
.super Ljava/security/cert/CertificateParsingException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˊ:Lpe3;

.field public ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lpe3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpe3$ﹳ;->ˊ:Lpe3;

    invoke-direct {p0, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lpe3$ﹳ;->ॱ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lpe3$ﹳ;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method
