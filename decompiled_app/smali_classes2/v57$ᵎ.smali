.class public Lv57$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lv57$ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv57;->ᐝ(I)Lt57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv57$ᵎ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ll57;)Z
    .locals 1
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result v0

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result p1

    mul-int v0, v0, p1

    iget p1, p0, Lv57$ᵎ;->ॱ:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
