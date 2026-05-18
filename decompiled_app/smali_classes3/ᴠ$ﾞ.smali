.class public final Lᴠ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "L\u1d20$\uff9e;",
        "Landroid/net/nsd/NsdManager$ResolveListener;",
        "Landroid/net/nsd/NsdServiceInfo;",
        "nsdServiceInfo",
        "",
        "i",
        "Lf38;",
        "onResolveFailed",
        "onServiceResolved",
        "L\u1d20;",
        "adbMdns",
        "<init>",
        "(L\u1d20;)V",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ॱ:Lᴠ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᴠ;)V
    .locals 1
    .param p1    # Lᴠ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adbMdns"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴠ$ﾞ;->ॱ:Lᴠ;

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "nsdServiceInfo"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nsdServiceInfo"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᴠ$ﾞ;->ॱ:Lᴠ;

    invoke-static {v0, p1}, Lᴠ;->ˏ(Lᴠ;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method
