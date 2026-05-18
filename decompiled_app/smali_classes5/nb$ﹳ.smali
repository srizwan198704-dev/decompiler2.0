.class public Lnb$ﹳ;
.super Lｽ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lob;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lob;-><init>(I)V

    invoke-direct {p0, v0}, Lｽ;-><init>(Lr51;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb$ﹳ;

    new-instance v1, Lob;

    iget-object v2, p0, Lｽ;->ॱ:Lr51;

    check-cast v2, Lob;

    invoke-direct {v1, v2}, Lob;-><init>(Lob;)V

    iput-object v1, v0, Lｽ;->ॱ:Lr51;

    return-object v0
.end method
