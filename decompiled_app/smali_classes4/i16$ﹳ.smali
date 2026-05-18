.class public final Li16$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lux4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public protocol()Lｔ$ᐨ;
    .locals 1

    sget-object v0, Lｔ$ᐨ;->ॱ:Lｔ$ᐨ;

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lｔ$ﹳ;
    .locals 1

    sget-object v0, Lｔ$ﹳ;->ॱ:Lｔ$ﹳ;

    return-object v0
.end method

.method public ॱ()Lｔ$ﾞ;
    .locals 1

    sget-object v0, Lｔ$ﾞ;->ˋ:Lｔ$ﾞ;

    return-object v0
.end method
