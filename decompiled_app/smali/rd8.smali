.class public Lrd8;
.super Lde8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde8<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ʻ()Lua;

    move-result-object p1

    invoke-direct {p0, p1}, Lrd8;-><init>(Lua;)V

    return-void
.end method

.method public constructor <init>(Lua;)V
    .locals 1

    new-instance v0, Lde8$ٴ;

    invoke-direct {v0}, Lde8$ٴ;-><init>()V

    invoke-direct {p0, p1, v0}, Lde8;-><init>(Lua;Lde8$י;)V

    return-void
.end method
