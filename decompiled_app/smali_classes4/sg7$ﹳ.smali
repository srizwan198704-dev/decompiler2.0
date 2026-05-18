.class public final Lsg7$ﹳ;
.super Lsg7$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lcj;

.field public final ˋ:I

.field public final ˎ:Z

.field public final synthetic ˏ:Lsg7;


# direct methods
.method public constructor <init>(Lsg7;Lcj;IZLt00;)V
    .locals 0

    iput-object p1, p0, Lsg7$ﹳ;->ˏ:Lsg7;

    invoke-direct {p0, p5}, Lsg7$ﾞ;-><init>(Lt00;)V

    iput-object p2, p0, Lsg7$ﹳ;->ˊ:Lcj;

    iput p3, p0, Lsg7$ﹳ;->ˋ:I

    iput-boolean p4, p0, Lsg7$ﹳ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lrz;I)V
    .locals 7

    iget-object v0, p0, Lsg7$ﹳ;->ˏ:Lsg7;

    iget-object v3, p0, Lsg7$ﹳ;->ˊ:Lcj;

    iget v4, p0, Lsg7$ﹳ;->ˋ:I

    iget-boolean v5, p0, Lsg7$ﹳ;->ˎ:Z

    iget-object v6, p0, Lsg7$ﾞ;->ॱ:Lt00;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lsg7;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lsg7$ﾞ;->ॱ(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsg7$ﹳ;->ˊ:Lcj;

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    return-void
.end method
