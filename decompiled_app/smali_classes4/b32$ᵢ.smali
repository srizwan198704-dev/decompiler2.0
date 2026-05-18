.class public final Lb32$ᵢ;
.super Ljava/util/concurrent/TimeoutException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d62"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Acquire operation took longer then configured maximum time"

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb32$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lb32$ᵢ;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
