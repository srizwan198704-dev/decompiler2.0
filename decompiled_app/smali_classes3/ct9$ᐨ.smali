.class public Lct9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ॱ:Lct9;


# direct methods
.method public constructor <init>(Lct9;)V
    .locals 0

    iput-object p1, p0, Lct9$ᐨ;->ॱ:Lct9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    const-string p1, "exvmoseng"

    const-string v0, "EnginExchangeService onServiceConnected."

    invoke-static {p1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lct9$ᐨ;->ॱ:Lct9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lct9;->ॱ:Z

    invoke-static {p2}, Lbt9$ᐨ;->ˆ(Landroid/os/IBinder;)Lbt9;

    move-result-object p2

    iput-object p2, p1, Lct9;->ˊ:Lbt9;

    iget-object p1, p0, Lct9$ᐨ;->ॱ:Lct9;

    invoke-static {p1}, Lct9;->ᶥ(Lct9;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    const-string p1, "exvmoseng"

    const-string v0, "EnginExchangeService onServiceDisconnected."

    invoke-static {p1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lct9$ᐨ;->ॱ:Lct9;

    const/4 v0, 0x0

    iput-object v0, p1, Lct9;->ˊ:Lbt9;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lct9;->ॱ:Z

    invoke-static {p1}, Lct9;->ˏॱ(Lct9;)V

    return-void
.end method
