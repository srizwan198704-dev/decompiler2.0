.class public Llp7;
.super Lk32;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lk32$ՙ;

    new-instance v1, Lk32$ﹳ;

    invoke-static {p1}, Lpo2;->ˊ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lk32$ﹳ;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lk32;-><init>([Lk32$ՙ;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lk32$ՙ;

    new-instance v1, Lk32$ﹳ;

    invoke-direct {v1, p1}, Lk32$ﹳ;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lk32;-><init>([Lk32$ՙ;)V

    return-void
.end method
