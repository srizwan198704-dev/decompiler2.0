.class public final Lup2$ﹳ;
.super Lvp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:I

.field public ˎ:Lup2$ﹳ;

.field public ˏ:Lup2$ﹳ;

.field public ॱॱ:Lup2$ﹳ;

.field public ᐝ:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILup2$ﹳ;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lvp2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput p4, p0, Lup2$ﹳ;->ʻ:I

    iput p1, p0, Lup2$ﹳ;->ᐝ:I

    iput-object p5, p0, Lup2$ﹳ;->ॱॱ:Lup2$ﹳ;

    return-void
.end method

.method public static synthetic ˎ(Lup2$ﹳ;Lup2$ﹳ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lup2$ﹳ;->ॱॱ(Lup2$ﹳ;)V

    return-void
.end method

.method public static synthetic ˏ(Lup2$ﹳ;)V
    .locals 0

    invoke-virtual {p0}, Lup2$ﹳ;->ᐝ()V

    return-void
.end method


# virtual methods
.method public final ॱॱ(Lup2$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iget-object p1, p1, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    iput-object p1, p0, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    iput-object p0, p1, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iget-object p1, p0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iput-object p0, p1, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    return-void
.end method

.method public final ᐝ()V
    .locals 2

    iget-object v0, p0, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    iget-object v1, p0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iput-object v1, v0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iget-object v1, p0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iput-object v0, v1, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    const/4 v0, 0x0

    iput-object v0, p0, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    iput-object v0, p0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iput-object v0, p0, Lup2$ﹳ;->ॱॱ:Lup2$ﹳ;

    return-void
.end method
