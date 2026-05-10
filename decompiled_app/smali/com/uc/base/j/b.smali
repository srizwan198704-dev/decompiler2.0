.class public final Lcom/uc/base/j/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/crypto/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/uc/browser/s/i;->Dy(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/uc/browser/s/i;->vh(I)Z

    move-result p1

    return p1
.end method
