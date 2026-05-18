.class public Lmf4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf4;->ʽ()Lpb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lmf4;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lmf4;III)V
    .locals 0

    iput-object p1, p0, Lmf4$ᐨ;->ˎ:Lmf4;

    iput p2, p0, Lmf4$ᐨ;->ॱ:I

    iput p3, p0, Lmf4$ᐨ;->ˊ:I

    iput p4, p0, Lmf4$ᐨ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmf4$ᐨ;->ˎ:Lmf4;

    iget v1, p0, Lmf4$ᐨ;->ॱ:I

    iget v2, p0, Lmf4$ᐨ;->ˊ:I

    iget v3, p0, Lmf4$ᐨ;->ˋ:I

    invoke-virtual {v0, v1, v2, v3}, Le3;->ॱˎ(III)V

    return-void
.end method
