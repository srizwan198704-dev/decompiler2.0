.class public Lw55$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lx55;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lw55$ﹳ;->ˊ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw55$ﹳ;->ˋ:Ljava/util/Set;

    new-instance v0, Lx55$ﹳ;

    invoke-direct {v0, p1}, Lx55$ﹳ;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v0

    iput-object v0, p0, Lw55$ﹳ;->ॱ:Lx55;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lw55$ﹳ;->ˊ:I

    return-void
.end method

.method public constructor <init>(Lx55;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lw55$ﹳ;->ˊ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw55$ﹳ;->ˋ:Ljava/util/Set;

    iput-object p1, p0, Lw55$ﹳ;->ॱ:Lx55;

    return-void
.end method

.method public static synthetic ˊ(Lw55$ﹳ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lw55$ﹳ;->ˋ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ˋ(Lw55$ﹳ;)I
    .locals 0

    iget p0, p0, Lw55$ﹳ;->ˊ:I

    return p0
.end method

.method public static synthetic ॱ(Lw55$ﹳ;)Lx55;
    .locals 0

    iget-object p0, p0, Lw55$ﹳ;->ॱ:Lx55;

    return-object p0
.end method


# virtual methods
.method public ˎ(Ljava/util/Set;)Lw55$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lw55$\ufe73;"
        }
    .end annotation

    iget-object v0, p0, Lw55$ﹳ;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˏ()Lw55;
    .locals 2

    new-instance v0, Lw55;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw55;-><init>(Lw55$ﹳ;Lw55$ᐨ;)V

    return-object v0
.end method

.method public ॱॱ(I)Lw55$ﹳ;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lw55$ﹳ;->ˊ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
