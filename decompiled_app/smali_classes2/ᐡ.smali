.class public Lᐡ;
.super Lˮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ee<",
        "L\u14bd;",
        "L\u142a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb16;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lᐪ;

    invoke-direct {v0, p1, p3, p4}, Lᐪ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lˮ;-><init>(Lﻨ;Lb16;)V

    return-void
.end method


# virtual methods
.method public ʻ(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "L\u14bd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lˮ;->ॱ:Lﻨ;

    check-cast v0, Lᐪ;

    const/4 v1, 0x0

    const-string v2, "urgency ASC"

    invoke-virtual {v0, p1, v1, v2}, Lﻨ;->ॱˋ(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
