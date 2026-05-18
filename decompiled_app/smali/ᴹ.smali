.class public Lᴹ;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lᓹ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˋ:Lᓼ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˎ:Lᓼ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Lᓹ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᓹ;Lᓹ;Lᓼ;Lᓼ;)V
    .locals 0
    .param p1    # Lᓹ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lᓹ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lᓼ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lᓼ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴹ;->ॱ:Lᓹ;

    iput-object p2, p0, Lᴹ;->ˊ:Lᓹ;

    iput-object p3, p0, Lᴹ;->ˋ:Lᓼ;

    iput-object p4, p0, Lᴹ;->ˎ:Lᓼ;

    return-void
.end method
