.class public Lg29$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Le73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg29;->ॱ(Lᵍ;)Le73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lg29;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lg29;Lᵍ;)V
    .locals 0

    iput-object p1, p0, Lg29$ᐨ;->ˊ:Lg29;

    iput-object p2, p0, Lg29$ᐨ;->ॱ:Lᵍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lg29$ᐨ;->ˊ:Lg29;

    invoke-static {p1}, Lg29;->ˊ(Lg29;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    new-instance p1, Lg29$ﹳ;

    iget-object v1, p0, Lg29$ᐨ;->ˊ:Lg29;

    invoke-static {v1}, Lg29;->ˊ(Lg29;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lg29$ﹳ;-><init>(Ljava/io/InputStream;J)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lg29$ᐨ;->ॱ:Lᵍ;

    return-object v0
.end method
