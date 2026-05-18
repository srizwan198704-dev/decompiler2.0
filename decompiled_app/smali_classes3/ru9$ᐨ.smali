.class public Lru9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ॱ:Lru9;


# direct methods
.method public constructor <init>(Lru9;)V
    .locals 0

    iput-object p1, p0, Lru9$ᐨ;->ॱ:Lru9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    const-string p1, "exvmosR"

    const-string v0, "ExRomService onServiceConnected."

    invoke-static {p1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lru9$ᐨ;->ॱ:Lru9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lru9;->ॱ:Z

    invoke-static {p2}, Lku9$ᐨ;->ˆ(Landroid/os/IBinder;)Lku9;

    move-result-object p2

    iput-object p2, p1, Lru9;->ˊ:Lku9;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    const-string p1, "exvmosR"

    const-string v0, "ExRomService onServiceDisconnected."

    invoke-static {p1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lru9$ᐨ;->ॱ:Lru9;

    const/4 v0, 0x0

    iput-object v0, p1, Lru9;->ˊ:Lku9;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lru9;->ॱ:Z

    return-void
.end method
