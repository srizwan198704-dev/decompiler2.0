.class public final Ln37$ᴵ;
.super Ljava/lang/IllegalStateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ChannelPool full"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln37$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ln37$ᴵ;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
