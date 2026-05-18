.class public final Lๅ$ﹳ;
.super Lᒃ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lๅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ᐝ:Lๅ;


# direct methods
.method private constructor <init>(Lๅ;)V
    .locals 0

    iput-object p1, p0, Lๅ$ﹳ;->ᐝ:Lๅ;

    invoke-direct {p0, p1}, Lᒃ$ᐨ;-><init>(Lᒃ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lๅ;Lๅ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lๅ$ﹳ;-><init>(Lๅ;)V

    return-void
.end method


# virtual methods
.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p3, p1}, Lᒃ$ᐨ;->ˏˏ(Lt00;Ljava/lang/Throwable;)V

    return-void
.end method
