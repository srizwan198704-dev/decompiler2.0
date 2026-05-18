.class public Lt7$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lc73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7$ᐨ;->ॱ(Lᵍ;)Lc73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:La75;

.field public final synthetic ˋ:Lt7$ᐨ;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lt7$ᐨ;Lᵍ;La75;)V
    .locals 0

    iput-object p1, p0, Lt7$ᐨ$ᐨ;->ˋ:Lt7$ᐨ;

    iput-object p2, p0, Lt7$ᐨ$ᐨ;->ॱ:Lᵍ;

    iput-object p3, p0, Lt7$ᐨ$ᐨ;->ˊ:La75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lg30;

    iget-object v1, p0, Lt7$ᐨ$ᐨ;->ˊ:La75;

    invoke-direct {v0, p1, v1}, Lg30;-><init>(Ljava/io/InputStream;Loe;)V

    return-object v0
.end method

.method public ˋ()Lfe2;
    .locals 2

    new-instance v0, Lfe2;

    iget-object v1, p0, Lt7$ᐨ$ᐨ;->ˋ:Lt7$ᐨ;

    iget-object v1, v1, Lt7$ᐨ;->ॱ:[C

    invoke-static {v1}, Lu15;->ॱ([C)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfe2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lt7$ᐨ$ᐨ;->ॱ:Lᵍ;

    return-object v0
.end method
