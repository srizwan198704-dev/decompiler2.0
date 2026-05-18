.class public final synthetic Lnm3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/service/ᐨ$ᐨ;


# instance fields
.field public final synthetic ˊ:Ljava/lang/Thread;

.field public final synthetic ॱ:Lcom/vmos/pro/service/KeepLiveVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/service/KeepLiveVpnService;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm3;->ॱ:Lcom/vmos/pro/service/KeepLiveVpnService;

    iput-object p2, p0, Lnm3;->ˊ:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lnm3;->ॱ:Lcom/vmos/pro/service/KeepLiveVpnService;

    iget-object v1, p0, Lnm3;->ˊ:Ljava/lang/Thread;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/service/KeepLiveVpnService;->ॱ(Lcom/vmos/pro/service/KeepLiveVpnService;Ljava/lang/Thread;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
