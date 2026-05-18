.class public Lnz1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Integer;

.field public ˋ:Ljava/lang/Integer;

.field public ॱ:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lnz1$ᐨ;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnz1$ᐨ;->ˊ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ˋ(Lnz1$ᐨ;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnz1$ᐨ;->ˋ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ॱ(Lnz1$ᐨ;)Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lnz1$ᐨ;->ॱ:Ljava/net/Proxy;

    return-object p0
.end method


# virtual methods
.method public ˎ(I)Lnz1$ᐨ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnz1$ᐨ;->ˋ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˏ(Ljava/net/Proxy;)Lnz1$ᐨ;
    .locals 0

    iput-object p1, p0, Lnz1$ᐨ;->ॱ:Ljava/net/Proxy;

    return-object p0
.end method

.method public ॱॱ(I)Lnz1$ᐨ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnz1$ᐨ;->ˊ:Ljava/lang/Integer;

    return-object p0
.end method
