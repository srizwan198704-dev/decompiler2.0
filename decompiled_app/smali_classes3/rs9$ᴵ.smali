.class public Lrs9$ᴵ;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d35"
.end annotation


# instance fields
.field public final synthetic ॱ:Lrs9;


# direct methods
.method public constructor <init>(Lrs9;)V
    .locals 0

    iput-object p1, p0, Lrs9$ᴵ;->ॱ:Lrs9;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
