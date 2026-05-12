.class public Lorg/d/b/c/i;
.super Lorg/d/b/c/j;
.source "LocatedDebugItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/c/j",
        "<",
        "Lorg/d/b/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/d/b/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "Cannot add a debug item that has already been added to a method.You must remove it from its current location first."

    return-object v0
.end method
