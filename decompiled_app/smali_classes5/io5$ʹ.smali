.class public Lio5$ʹ;
.super Lio5$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
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

    invoke-direct {p0}, Lio5$ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Llh4;

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-direct {p2, p1}, Llh4;-><init>([B)V

    return-object p2
.end method
