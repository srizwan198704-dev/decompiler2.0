.class public Lԇ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lԇ$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x3

.field public static final ʼ:I = 0x4

.field public static final ॱॱ:I = 0x1

.field public static final ᐝ:I = 0x2


# instance fields
.field public final ˊ:Z

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt83;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:I

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lԇ$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lԇ$ﹳ;->ॱ(Lԇ$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԇ;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Lԇ$ﹳ;->ˊ(Lԇ$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Lԇ;->ˊ:Z

    invoke-static {p1}, Lԇ$ﹳ;->ˋ(Lԇ$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԇ;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lԇ$ﹳ;->ˎ(Lԇ$ﹳ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lԇ;->ˎ:Ljava/util/List;

    invoke-static {p1}, Lԇ$ﹳ;->ˏ(Lԇ$ﹳ;)I

    move-result p1

    iput p1, p0, Lԇ;->ˏ:I

    return-void
.end method

.method public synthetic constructor <init>(Lԇ$ﹳ;Lԇ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lԇ;-><init>(Lԇ$ﹳ;)V

    return-void
.end method

.method public static ॱ(I)Lԇ$ﹳ;
    .locals 2

    new-instance v0, Lԇ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lԇ$ﹳ;-><init>(ILԇ$ᐨ;)V

    return-object v0
.end method
