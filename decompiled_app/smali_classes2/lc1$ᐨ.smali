.class public Llc1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1;
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

.method public static synthetic ˊ(Llc1$ᐨ;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Llc1$ᐨ;->ˊ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ˋ(Llc1$ᐨ;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Llc1$ᐨ;->ˋ:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ॱ(Llc1$ᐨ;)Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Llc1$ᐨ;->ॱ:Ljava/net/Proxy;

    return-object p0
.end method


# virtual methods
.method public ˎ(I)Llc1$ᐨ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llc1$ᐨ;->ˋ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˏ(Ljava/net/Proxy;)Llc1$ᐨ;
    .locals 0

    iput-object p1, p0, Llc1$ᐨ;->ॱ:Ljava/net/Proxy;

    return-object p0
.end method

.method public ॱॱ(I)Llc1$ᐨ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llc1$ᐨ;->ˊ:Ljava/lang/Integer;

    return-object p0
.end method
