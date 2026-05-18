.class public Lcv9$ᐨ;
.super Lyv9$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv9;->ˊˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Lcv9;


# direct methods
.method public constructor <init>(Lcv9;)V
    .locals 0

    iput-object p1, p0, Lcv9$ᐨ;->ˋ:Lcv9;

    invoke-direct {p0}, Lyv9$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ﹳ(IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcv9$ᐨ;->ˋ:Lcv9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcv9;->ˈ(IIILandroid/os/Bundle;)V

    return-void
.end method
