.class public Lv52;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final ˊ:C

.field public final ˋ:D

.field public final ˎ:D

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldy6;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldy6;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv52;->ॱ:Ljava/util/List;

    iput-char p2, p0, Lv52;->ˊ:C

    iput-wide p3, p0, Lv52;->ˋ:D

    iput-wide p5, p0, Lv52;->ˎ:D

    iput-object p7, p0, Lv52;->ˏ:Ljava/lang/String;

    iput-object p8, p0, Lv52;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˏ(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-char v0, p0, Lv52;->ˊ:C

    iget-object v1, p0, Lv52;->ॱॱ:Ljava/lang/String;

    iget-object v2, p0, Lv52;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv52;->ˏ(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ()D
    .locals 2

    iget-wide v0, p0, Lv52;->ˋ:D

    return-wide v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv52;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()D
    .locals 2

    iget-wide v0, p0, Lv52;->ˎ:D

    return-wide v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldy6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv52;->ॱ:Ljava/util/List;

    return-object v0
.end method
