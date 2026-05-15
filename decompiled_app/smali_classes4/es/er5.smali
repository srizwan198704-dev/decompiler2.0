.class public Les/er5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Les/er5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/er5;)I
    .locals 6
    .param p1    # Les/er5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Les/er5;->f:I

    iget v1, p1, Les/er5;->f:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Les/er5;->g:J

    iget-wide v4, p1, Les/er5;->g:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Les/er5;

    invoke-virtual {p0, p1}, Les/er5;->a(Les/er5;)I

    move-result p1

    return p1
.end method
