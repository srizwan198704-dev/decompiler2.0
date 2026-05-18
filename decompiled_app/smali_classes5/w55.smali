.class public Lw55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw55$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:I

.field public final ॱ:Lx55;


# direct methods
.method private constructor <init>(Lw55$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw55$ﹳ;->ॱ(Lw55$ﹳ;)Lx55;

    move-result-object v0

    iput-object v0, p0, Lw55;->ॱ:Lx55;

    invoke-static {p1}, Lw55$ﹳ;->ˊ(Lw55$ﹳ;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lw55;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Lw55$ﹳ;->ˋ(Lw55$ﹳ;)I

    move-result p1

    iput p1, p0, Lw55;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Lw55$ﹳ;Lw55$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lw55;-><init>(Lw55$ﹳ;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw55;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lw55;->ˋ:I

    return v0
.end method

.method public ॱ()Lx55;
    .locals 1

    iget-object v0, p0, Lw55;->ॱ:Lx55;

    return-object v0
.end method
