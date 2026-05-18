.class public final Lj79;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj79$ﹳ;,
        Lj79$ﾞ;
    }
.end annotation


# static fields
.field public static final ॱ:Lj79$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    new-instance v0, Lj79$ﹳ;

    invoke-direct {v0, v1}, Lj79$ﹳ;-><init>(Lj79$ᐨ;)V

    sput-object v0, Lj79;->ॱ:Lj79$ﾞ;

    goto :goto_0

    :cond_0
    new-instance v0, Lj79$ﾞ;

    invoke-direct {v0, v1}, Lj79$ﾞ;-><init>(Lj79$ᐨ;)V

    sput-object v0, Lj79;->ॱ:Lj79$ﾞ;

    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lj79;->ॱ:Lj79$ﾞ;

    invoke-virtual {v0, p0}, Lj79$ﾞ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lj79;->ॱ:Lj79$ﾞ;

    invoke-virtual {v0, p0, p1, p2}, Lj79$ﾞ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
