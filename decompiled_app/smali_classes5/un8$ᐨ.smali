.class public final Lun8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loi5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun8;->ˎ(Lkh1$ﹳ;[B)Lkh1$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:B

.field public final synthetic ॱ:Lkh1$ﹳ;


# direct methods
.method public constructor <init>(Lkh1$ﹳ;B)V
    .locals 0

    iput-object p1, p0, Lun8$ᐨ;->ॱ:Lkh1$ﹳ;

    iput-byte p2, p0, Lun8$ᐨ;->ˊ:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lpi5;)Lpi5;
    .locals 2

    instance-of v0, p1, Lvn8;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lvn8;

    invoke-direct {p1}, Lvn8;-><init>()V

    iget-object v0, p0, Lun8$ᐨ;->ॱ:Lkh1$ﹳ;

    iget-byte v1, p0, Lun8$ᐨ;->ˊ:B

    invoke-static {v0, v1}, Leu7;->ॱॱ(Lkh1$ﹳ;B)[Lkh1$ﹳ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn8;->ˊ([Lkh1$ﹳ;)V

    return-object p1
.end method
