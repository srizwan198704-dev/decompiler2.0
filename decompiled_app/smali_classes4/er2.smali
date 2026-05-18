.class public final Ler2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler2$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Ler2$ᐨ;

.field public final ॱ:Ldr2;


# direct methods
.method private constructor <init>(Ldr2;Ler2$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->ॱ:Ldr2;

    iput-object p2, p0, Ler2;->ˊ:Ler2$ᐨ;

    return-void
.end method

.method public static ˎ(Ldr2;)Ler2;
    .locals 2

    new-instance v0, Ler2;

    sget-object v1, Ler2$ᐨ;->ˊ:Ler2$ᐨ;

    invoke-direct {v0, p0, v1}, Ler2;-><init>(Ldr2;Ler2$ᐨ;)V

    return-object v0
.end method

.method public static ॱ(Ldr2;)Ler2;
    .locals 2

    new-instance v0, Ler2;

    sget-object v1, Ler2$ᐨ;->ॱ:Ler2$ᐨ;

    invoke-direct {v0, p0, v1}, Ler2;-><init>(Ldr2;Ler2$ᐨ;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ldr2;
    .locals 1

    iget-object v0, p0, Ler2;->ॱ:Ldr2;

    return-object v0
.end method

.method public ˋ()Ler2$ᐨ;
    .locals 1

    iget-object v0, p0, Ler2;->ˊ:Ler2$ᐨ;

    return-object v0
.end method
