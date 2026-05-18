.class public final Lh4$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lqw7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqw7;)V
    .locals 1
    .param p1    # Lqw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4$ﹳ;->ॱ:Ljava/util/List;

    iput-object p1, p0, Lh4$ﹳ;->ˊ:Lqw7;

    return-void
.end method

.method public synthetic constructor <init>(Lqw7;Lh4$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lh4$ﹳ;-><init>(Lqw7;)V

    return-void
.end method

.method public static synthetic ˊ(Lh4$ﹳ;)Lqw7;
    .locals 0

    iget-object p0, p0, Lh4$ﹳ;->ˊ:Lqw7;

    return-object p0
.end method

.method public static synthetic ॱ(Lh4$ﹳ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh4$ﹳ;->ॱ:Ljava/util/List;

    return-object p0
.end method
