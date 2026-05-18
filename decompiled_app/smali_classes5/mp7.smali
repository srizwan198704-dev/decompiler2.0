.class public Lmp7;
.super Ljava/lang/Object;

# interfaces
.implements Lmq1;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lmp7;->ॱ:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lmp7;->ˊ:Z

    return-void
.end method

.method public static synthetic ˊ(Lmp7;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lmp7;->ॱ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static synthetic ॱ(Lmp7;)Z
    .locals 0

    iget-boolean p0, p0, Lmp7;->ˊ:Z

    return p0
.end method


# virtual methods
.method public get(I)Llq1;
    .locals 1

    new-instance v0, Lmp7$ᐨ;

    invoke-direct {v0, p0, p1}, Lmp7$ᐨ;-><init>(Lmp7;I)V

    return-object v0
.end method
