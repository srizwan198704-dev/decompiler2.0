.class public final Lxj$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:[B

.field public final ॱ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj$ﹳ;->ˋ:[B

    iput p2, p0, Lxj$ﹳ;->ॱ:I

    iput p3, p0, Lxj$ﹳ;->ˊ:I

    return-void
.end method
