.class public final Lɬ;
.super Lᐦ;


# static fields
.field public static final ˋ:I = 0x5


# direct methods
.method public constructor <init>(Lx9;)V
    .locals 0

    invoke-direct {p0, p1}, Lᐦ;-><init>(Lx9;)V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;,
            Lc62;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lᐦ;->ˊ()Lnd2;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lnd2;->ॱ(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
