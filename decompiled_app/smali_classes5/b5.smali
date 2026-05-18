.class public Lb5;
.super Ljava/lang/Object;

# interfaces
.implements Lmq1;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5;->ॱ:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Lb5;->ˊ:Z

    return-void
.end method

.method public static synthetic ˊ(Lb5;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lb5;->ॱ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static synthetic ॱ(Lb5;)Z
    .locals 0

    iget-boolean p0, p0, Lb5;->ˊ:Z

    return p0
.end method


# virtual methods
.method public get(I)Llq1;
    .locals 1

    new-instance v0, Lb5$ᐨ;

    invoke-direct {v0, p0, p1}, Lb5$ᐨ;-><init>(Lb5;I)V

    return-object v0
.end method
