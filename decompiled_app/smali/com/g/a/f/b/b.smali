.class public final Lcom/g/a/f/b/b;
.super Lcom/g/a/f/b/ap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/f/b/ap<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    new-instance v0, Lcom/g/a/f/b/an;

    invoke-direct {v0}, Lcom/g/a/f/b/an;-><init>()V

    invoke-direct {p0, v0}, Lcom/g/a/f/b/ap;-><init>(Lcom/g/a/f/b/bp;)V

    return-void
.end method
