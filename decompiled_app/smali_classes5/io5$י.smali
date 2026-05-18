.class public Lio5$י;
.super Lio5$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio5$ٴ;-><init>(Lio5$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio5$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lio5$י;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lsj6;

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lnj6;->ˊॱ(Ljava/lang/Object;)Lnj6;

    move-result-object p1

    invoke-static {p1}, Lz68;->ᐝ(Lnj6;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lsj6;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
