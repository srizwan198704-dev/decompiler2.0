.class public final Lnn8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loi5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn8;->ˋ(Lkh1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnn8$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lpi5;)Lpi5;
    .locals 3

    instance-of v0, p1, Lmn8;

    if-eqz v0, :cond_0

    check-cast p1, Lmn8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmn8;->ˊ()I

    move-result v1

    iget v2, p0, Lnn8$ᐨ;->ॱ:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lmn8;->ˋॱ(I)V

    return-object p1

    :cond_1
    new-instance v1, Lmn8;

    invoke-direct {v1}, Lmn8;-><init>()V

    invoke-virtual {v1, v0}, Lmn8;->ˋॱ(I)V

    iget v0, p0, Lnn8$ᐨ;->ॱ:I

    invoke-virtual {v1, v0}, Lmn8;->ʼ(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmn8;->ˋ()[Lkh1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmn8;->ʽ([Lkh1;)V

    invoke-virtual {p1}, Lmn8;->ˎ()[Lkh1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmn8;->ˊॱ([Lkh1;)V

    invoke-virtual {p1}, Lmn8;->ॱॱ()Lkh1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmn8;->ˏॱ(Lkh1;)V

    invoke-virtual {p1}, Lmn8;->ᐝ()I

    move-result p1

    invoke-virtual {v1, p1}, Lmn8;->ͺ(I)V

    :cond_2
    return-object v1
.end method
