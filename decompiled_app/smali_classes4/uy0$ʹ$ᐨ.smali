.class public Luy0$ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Los2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0$ʹ;->ᐝ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Luy0$ʹ;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Luy0$ʹ;I)V
    .locals 0

    iput-object p1, p0, Luy0$ʹ$ᐨ;->ˊ:Luy0$ʹ;

    iput p2, p0, Luy0$ʹ$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lis2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Luy0$ʹ$ᐨ;->ˊ:Luy0$ʹ;

    iget-object v0, v0, Luy0$ʹ;->ˋ:Luy0;

    invoke-static {v0, p1}, Luy0;->ʻॱ(Luy0;Lis2;)Luy0$ﹳ;

    move-result-object p1

    iget v0, p0, Luy0$ʹ$ᐨ;->ॱ:I

    invoke-virtual {p1, v0}, Luy0$ﹳ;->ˊॱ(I)I

    const/4 p1, 0x1

    return p1
.end method
