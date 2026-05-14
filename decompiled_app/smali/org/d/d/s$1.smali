.class final Lorg/d/d/s$1;
.super Ljava/lang/ThreadLocal;
.source "Utf8Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<[C>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()[C
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x100

    new-array v0, v0, [C

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/d/d/s$1;->a()[C

    move-result-object v0

    return-object v0
.end method
