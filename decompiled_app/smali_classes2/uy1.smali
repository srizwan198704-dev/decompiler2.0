.class public Luy1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy1$ᐨ;
    }
.end annotation


# static fields
.field public static ॱ:Luy1$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 1

    invoke-static {}, Luy1;->ॱ()Luy1$ᐨ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Luy1;->ॱ:Luy1$ᐨ;

    return-void
.end method

.method public static ˎ(Luy1$ᐨ;)V
    .locals 0

    sput-object p0, Luy1;->ॱ:Luy1$ᐨ;

    return-void
.end method

.method public static ॱ()Luy1$ᐨ;
    .locals 1

    sget-object v0, Luy1;->ॱ:Luy1$ᐨ;

    return-object v0
.end method
