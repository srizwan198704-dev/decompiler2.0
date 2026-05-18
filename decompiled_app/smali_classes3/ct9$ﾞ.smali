.class public final Lct9$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:Lvv9$ﹳ;

.field public final synthetic ˋ:Lct9;

.field public final ॱ:Lct9$ﹳ;


# direct methods
.method public constructor <init>(Lct9;Lct9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lct9$ﾞ;->ˋ:Lct9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lct9$ﾞ$ᐨ;

    invoke-direct {p1, p0}, Lct9$ﾞ$ᐨ;-><init>(Lct9$ﾞ;)V

    iput-object p1, p0, Lct9$ﾞ;->ˊ:Lvv9$ﹳ;

    iput-object p2, p0, Lct9$ﾞ;->ॱ:Lct9$ﹳ;

    return-void
.end method

.method public static synthetic ˊ(Lct9$ﾞ;)Lvv9$ﹳ;
    .locals 0

    iget-object p0, p0, Lct9$ﾞ;->ˊ:Lvv9$ﹳ;

    return-object p0
.end method

.method public static synthetic ॱ(Lct9$ﾞ;)Lct9$ﹳ;
    .locals 0

    iget-object p0, p0, Lct9$ﾞ;->ॱ:Lct9$ﹳ;

    return-object p0
.end method
