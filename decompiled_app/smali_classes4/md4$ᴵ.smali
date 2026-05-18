.class public final Lmd4$ᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# instance fields
.field public ˊ:B

.field public ˋ:Lrd4;

.field public ॱ:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(S)Lmd4$ᴵ;
    .locals 0

    iput-short p1, p0, Lmd4$ᴵ;->ॱ:S

    return-object p0
.end method

.method public ˋ(Lrd4;)Lmd4$ᴵ;
    .locals 0

    iput-object p1, p0, Lmd4$ᴵ;->ˋ:Lrd4;

    return-object p0
.end method

.method public ˎ(B)Lmd4$ᴵ;
    .locals 0

    iput-byte p1, p0, Lmd4$ᴵ;->ˊ:B

    return-object p0
.end method

.method public ॱ()Lld4;
    .locals 7

    new-instance v6, Ljd4;

    sget-object v1, Lqd4;->ˏ:Lqd4;

    sget-object v3, Lwd4;->ˊ:Lwd4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v0, Ltd4;

    iget-short v1, p0, Lmd4$ᴵ;->ॱ:S

    iget-byte v2, p0, Lmd4$ᴵ;->ˊ:B

    iget-object v3, p0, Lmd4$ᴵ;->ˋ:Lrd4;

    invoke-direct {v0, v1, v2, v3}, Ltd4;-><init>(IBLrd4;)V

    new-instance v1, Lld4;

    invoke-direct {v1, v6, v0}, Lld4;-><init>(Ljd4;Ljava/lang/Object;)V

    return-object v1
.end method
