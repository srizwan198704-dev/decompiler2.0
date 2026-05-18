.class public final Lsg7$ʹ;
.super Lsg7$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ʻ:Lsg7;

.field public final ˊ:Lkr2;

.field public final ˋ:I

.field public final ˎ:S

.field public final ˏ:Z

.field public final ॱॱ:I

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(Lsg7;Lkr2;ISZIZLt00;)V
    .locals 0

    iput-object p1, p0, Lsg7$ʹ;->ʻ:Lsg7;

    invoke-direct {p0, p8}, Lsg7$ﾞ;-><init>(Lt00;)V

    iput-object p2, p0, Lsg7$ʹ;->ˊ:Lkr2;

    iput p3, p0, Lsg7$ʹ;->ˋ:I

    iput-short p4, p0, Lsg7$ʹ;->ˎ:S

    iput-boolean p5, p0, Lsg7$ʹ;->ˏ:Z

    iput p6, p0, Lsg7$ʹ;->ॱॱ:I

    iput-boolean p7, p0, Lsg7$ʹ;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lrz;I)V
    .locals 10

    iget-object v0, p0, Lsg7$ʹ;->ʻ:Lsg7;

    iget-object v3, p0, Lsg7$ʹ;->ˊ:Lkr2;

    iget v4, p0, Lsg7$ʹ;->ˋ:I

    iget-short v5, p0, Lsg7$ʹ;->ˎ:S

    iget-boolean v6, p0, Lsg7$ʹ;->ˏ:Z

    iget v7, p0, Lsg7$ʹ;->ॱॱ:I

    iget-boolean v8, p0, Lsg7$ʹ;->ᐝ:Z

    iget-object v9, p0, Lsg7$ﾞ;->ॱ:Lt00;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lsg7;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    return-void
.end method
