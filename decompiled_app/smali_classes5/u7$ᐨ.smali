.class public Lu7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ly05;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7;->ˋ([C)Ly05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:[C

.field public final synthetic ˋ:Lu7;

.field public final synthetic ॱ:Lq35;


# direct methods
.method public constructor <init>(Lu7;Lq35;[C)V
    .locals 0

    iput-object p1, p0, Lu7$ᐨ;->ˋ:Lu7;

    iput-object p2, p0, Lu7$ᐨ;->ॱ:Lq35;

    iput-object p3, p0, Lu7$ᐨ;->ˊ:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 4

    new-instance v0, Lfe2;

    new-instance v1, Lᵍ;

    iget-object v2, p0, Lu7$ᐨ;->ˋ:Lu7;

    invoke-static {v2}, Lu7;->ॱ(Lu7;)Lﹲ;

    move-result-object v2

    iget-object v3, p0, Lu7$ᐨ;->ॱ:Lq35;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iget-object v2, p0, Lu7$ᐨ;->ˊ:[C

    invoke-static {v2}, Lu15;->ॱ([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lk30;

    iget-object v1, p0, Lu7$ᐨ;->ˋ:Lu7;

    invoke-static {v1}, Lu7;->ˊ(Lu7;)Loe;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lk30;-><init>(Ljava/io/OutputStream;Loe;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 3

    new-instance v0, Lᵍ;

    iget-object v1, p0, Lu7$ᐨ;->ˋ:Lu7;

    invoke-static {v1}, Lu7;->ॱ(Lu7;)Lﹲ;

    move-result-object v1

    iget-object v2, p0, Lu7$ᐨ;->ॱ:Lq35;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0
.end method
