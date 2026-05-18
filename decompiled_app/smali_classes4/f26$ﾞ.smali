.class public final Lf26$ﾞ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf26;->ˏ(Ljava/lang/CharSequence;I)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Ld44;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/CharSequence;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Lf26;


# direct methods
.method public constructor <init>(Lf26;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lf26$ﾞ;->ॱ:Lf26;

    iput-object p2, p0, Lf26$ﾞ;->ˊ:Ljava/lang/CharSequence;

    iput p3, p0, Lf26$ﾞ;->ˋ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf26$ﾞ;->ॱ()Ld44;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ld44;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lf26$ﾞ;->ॱ:Lf26;

    iget-object v1, p0, Lf26$ﾞ;->ˊ:Ljava/lang/CharSequence;

    iget v2, p0, Lf26$ﾞ;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lf26;->ˋ(Ljava/lang/CharSequence;I)Ld44;

    move-result-object v0

    return-object v0
.end method
