.class public Li8;
.super Lnv8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8$ﹳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Li8$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8$ﹳ;-><init>(Li8$ᐨ;)V

    invoke-direct {p0, v0}, Lnv8;-><init>(Lu51;)V

    return-void
.end method

.method public constructor <init>(Lu51;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv8;-><init>(Lu51;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lᴫ;)Lᑈ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Llj7;->ॱ(Lᴫ;)Ljj7;

    move-result-object p1

    invoke-super {p0, p1}, Lnv8;->ˊ(Ljj7;)Lᑈ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lᴫ;)Lhj7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Llj7;->ॱ(Lᴫ;)Ljj7;

    move-result-object p1

    invoke-super {p0, p1}, Lnv8;->ˏ(Ljj7;)Lhj7;

    move-result-object p1

    return-object p1
.end method
