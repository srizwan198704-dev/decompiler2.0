.class public Lz7;
.super Lt6;


# direct methods
.method public constructor <init>(Lᵍ;Ljj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lho5;->ˊ(Ljj7;)Lᴫ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lt6;-><init>(Lᵍ;Lᴫ;)V

    return-void
.end method

.method public constructor <init>(Lᵍ;Lᴫ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt6;-><init>(Lᵍ;Lᴫ;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lﹲ;)Lᘂ;
    .locals 1

    new-instance p1, Lb45;

    new-instance v0, Lwu5;

    invoke-direct {v0}, Lwu5;-><init>()V

    invoke-direct {p1, v0}, Lb45;-><init>(Lᘂ;)V

    return-object p1
.end method
