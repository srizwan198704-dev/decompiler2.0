.class public final Lan1$ʹ;
.super Lᒃ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ʻ:Lan1;

.field public final ᐝ:Lsy$ᐨ;


# direct methods
.method private constructor <init>(Lan1;)V
    .locals 0

    iput-object p1, p0, Lan1$ʹ;->ʻ:Lan1;

    invoke-direct {p0, p1}, Lᒃ$ᐨ;-><init>(Lᒃ;)V

    new-instance p1, Lan1$ʹ$ᐨ;

    invoke-direct {p1, p0}, Lan1$ʹ$ᐨ;-><init>(Lan1$ʹ;)V

    iput-object p1, p0, Lan1$ʹ;->ᐝ:Lsy$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(Lan1;Lan1$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lan1$ʹ;-><init>(Lan1;)V

    return-void
.end method


# virtual methods
.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    invoke-virtual {p0, p3}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    return-void
.end method
