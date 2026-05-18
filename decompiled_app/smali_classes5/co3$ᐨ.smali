.class public Lco3$ᐨ;
.super Lco3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lco3;->ॱ()Lᵍ;

    move-result-object v0

    const-string v1, "RSASSA-PSS"

    invoke-direct {p0, v1, v0}, Lco3;-><init>(Ljava/lang/String;Lᵍ;)V

    return-void
.end method
