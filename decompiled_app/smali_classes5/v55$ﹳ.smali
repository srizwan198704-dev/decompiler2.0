.class public Lv55$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CertSelector;

    iput-object p1, p0, Lv55$ﹳ;->ॱ:Ljava/security/cert/CertSelector;

    return-void
.end method


# virtual methods
.method public ॱ()Lv55;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv55<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv55;

    iget-object v1, p0, Lv55$ﹳ;->ॱ:Ljava/security/cert/CertSelector;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv55;-><init>(Ljava/security/cert/CertSelector;Lv55$ᐨ;)V

    return-object v0
.end method
