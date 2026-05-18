.class public final Lv37$ﹳ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "Lv37$\uff9e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldx1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv37$ﹳ;->ᐝॱ()Lv37$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lv37$ﾞ;
    .locals 2

    new-instance v0, Lv37$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv37$ﾞ;-><init>(Lv37$ᐨ;)V

    return-object v0
.end method
