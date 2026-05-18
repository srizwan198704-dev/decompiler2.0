.class public Lzw0$ᐨ;
.super Ldq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˏ:Lzw0;


# direct methods
.method public constructor <init>(Lzw0;)V
    .locals 0

    iput-object p1, p0, Lzw0$ᐨ;->ˏ:Lzw0;

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzw0$ᐨ;->ˏॱ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˋॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ˏॱ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzw0$ᐨ;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
