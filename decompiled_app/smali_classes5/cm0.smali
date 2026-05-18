.class public Lcm0;
.super Lᐢ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᐢ;-><init>()V

    return-void
.end method

.method public static ʻ(Lﻧ;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lᐢ;->ॱ(Ljava/lang/String;ZLﻧ;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Lᒻ;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lᐢ;->ॱ(Ljava/lang/String;ZLﻧ;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
