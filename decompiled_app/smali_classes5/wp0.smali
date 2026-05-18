.class public Lwp0;
.super Ljava/lang/Object;


# static fields
.field public static final ॱॱ:I = 0x1

.field public static final ᐝ:I = 0x2


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:Ljava/security/SecureRandom;

.field public final ॱ:I


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwp0;-><init>(IIILjava/security/SecureRandom;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwp0;->ॱ:I

    iput p2, p0, Lwp0;->ˊ:I

    iput p3, p0, Lwp0;->ˎ:I

    iput p5, p0, Lwp0;->ˋ:I

    iput-object p4, p0, Lwp0;->ˏ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lwp0;->ॱ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lwp0;->ˊ:I

    return v0
.end method

.method public ˎ()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lwp0;->ˏ:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lwp0;->ˋ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lwp0;->ˎ:I

    return v0
.end method
