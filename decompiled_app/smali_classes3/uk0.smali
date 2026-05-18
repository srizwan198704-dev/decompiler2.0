.class public Luk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk0$ﹳ;,
        Luk0$ﾞ;
    }
.end annotation


# instance fields
.field public ॱ:Luk0$ﹳ;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luk0;->ॱ:Luk0$ﹳ;

    return-void
.end method

.method public synthetic constructor <init>(Luk0$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Luk0;-><init>()V

    return-void
.end method

.method public static ॱ()Luk0;
    .locals 1

    invoke-static {}, Luk0$ﾞ;->ॱ()Luk0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk0;->ॱ:Luk0$ﹳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luk0$ﹳ;->ॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ˋ(Luk0$ﹳ;)V
    .locals 0

    iput-object p1, p0, Luk0;->ॱ:Luk0$ﹳ;

    return-void
.end method
