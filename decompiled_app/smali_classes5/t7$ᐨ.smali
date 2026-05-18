.class public Lt7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ld73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7;->ˊ([C)Ld73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt7;

.field public final synthetic ॱ:[C


# direct methods
.method public constructor <init>(Lt7;[C)V
    .locals 0

    iput-object p1, p0, Lt7$ᐨ;->ˊ:Lt7;

    iput-object p2, p0, Lt7$ᐨ;->ॱ:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;)Lc73;
    .locals 6

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lr35;->ˋ(Lﹲ;)La75;

    move-result-object v0

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object v1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    iget-object v3, p0, Lt7$ᐨ;->ˊ:Lt7;

    invoke-static {v3}, Lt7;->ॱ(Lt7;)Lmv1;

    move-result-object v3

    invoke-virtual {v0}, Loe;->ˊ()I

    move-result v4

    iget-object v5, p0, Lt7$ᐨ;->ॱ:[C

    invoke-static {v2, v3, v4, v1, v5}, Lr35;->ॱ(Lﹲ;Lmv1;ILq35;[C)Ll30;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La75;->ॱॱ(ZLl30;)V

    new-instance v1, Lt7$ᐨ$ᐨ;

    invoke-direct {v1, p0, p1, v0}, Lt7$ᐨ$ᐨ;-><init>(Lt7$ᐨ;Lᵍ;La75;)V

    return-object v1
.end method
