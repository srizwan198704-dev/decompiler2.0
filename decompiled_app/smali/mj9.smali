.class public Lmj9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj9$ﹳ;,
        Lmj9$ﾞ;
    }
.end annotation


# static fields
.field public static ˋ:Lmj9;


# instance fields
.field public ˊ:Lmj9$ﹳ;

.field public ॱ:Lmj9$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj9;

    invoke-direct {v0}, Lmj9;-><init>()V

    sput-object v0, Lmj9;->ˋ:Lmj9;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmj9$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmj9$ﾞ;-><init>(Lmj9;Lmj9$ᐨ;)V

    iput-object v0, p0, Lmj9;->ॱ:Lmj9$ﾞ;

    new-instance v0, Lmj9$ﹳ;

    invoke-direct {v0, p0, v1}, Lmj9$ﹳ;-><init>(Lmj9;Lmj9$ᐨ;)V

    iput-object v0, p0, Lmj9;->ˊ:Lmj9$ﹳ;

    return-void
.end method

.method public static ॱ()Lmj9;
    .locals 1

    sget-object v0, Lmj9;->ˋ:Lmj9;

    return-object v0
.end method


# virtual methods
.method public ˊ([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmj9;->ˊ:Lmj9$ﹳ;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmj9;->ॱ:Lmj9$ﾞ;

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
