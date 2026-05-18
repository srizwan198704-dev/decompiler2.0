.class public Lz57$ﹳ;
.super Lｽ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, La67;

    const/16 v1, 0x100

    invoke-direct {v0, v1, p1}, La67;-><init>(II)V

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

    check-cast v0, Lｽ;

    new-instance v1, La67;

    iget-object v2, p0, Lｽ;->ॱ:Lr51;

    check-cast v2, La67;

    invoke-direct {v1, v2}, La67;-><init>(La67;)V

    iput-object v1, v0, Lｽ;->ॱ:Lr51;

    return-object v0
.end method
