.class public Lqh6$י;
.super Lｽ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    new-instance p2, Lxh6;

    invoke-direct {p2, p1}, Lxh6;-><init>(I)V

    invoke-direct {p0, p2}, Lｽ;-><init>(Lr51;)V

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

    new-instance v1, Lxh6;

    iget-object v2, p0, Lｽ;->ॱ:Lr51;

    check-cast v2, Lxh6;

    invoke-direct {v1, v2}, Lxh6;-><init>(Lxh6;)V

    iput-object v1, v0, Lｽ;->ॱ:Lr51;

    return-object v0
.end method
