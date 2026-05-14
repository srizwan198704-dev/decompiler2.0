.class public Lorg/a/a/a/a/ak;
.super Lorg/a/a/a/a/c;
.source "OrderedATNConfigSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/ak$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/a/a/a/a/c;-><init>()V

    .line 18
    new-instance v0, Lorg/a/a/a/a/ak$a;

    invoke-direct {v0}, Lorg/a/a/a/a/ak$a;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/ak;->b:Lorg/a/a/a/a/c$a;

    .line 19
    return-void
.end method
