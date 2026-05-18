.class public Lqh6$ՙ;
.super Lｽ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lth6;

    invoke-direct {v0, p1}, Lth6;-><init>(I)V

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

    new-instance v1, Lth6;

    iget-object v2, p0, Lｽ;->ॱ:Lr51;

    check-cast v2, Lth6;

    invoke-direct {v1, v2}, Lth6;-><init>(Lth6;)V

    iput-object v1, v0, Lｽ;->ॱ:Lr51;

    return-object v0
.end method
