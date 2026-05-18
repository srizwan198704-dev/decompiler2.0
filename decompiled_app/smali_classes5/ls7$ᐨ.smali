.class public Lls7$ᐨ;
.super Lｽ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lms7;

    invoke-direct {v0}, Lms7;-><init>()V

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

    check-cast v0, Lls7$ᐨ;

    new-instance v1, Lms7;

    iget-object v2, p0, Lｽ;->ॱ:Lr51;

    check-cast v2, Lms7;

    invoke-direct {v1, v2}, Lms7;-><init>(Lms7;)V

    iput-object v1, v0, Lｽ;->ॱ:Lr51;

    return-object v0
.end method
