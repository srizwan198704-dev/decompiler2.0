.class public final Lmd4$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:B

.field public ॱ:Lrd4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lrd4;)Lmd4$ﹳ;
    .locals 0

    iput-object p1, p0, Lmd4$ﹳ;->ॱ:Lrd4;

    return-object p0
.end method

.method public ˋ(B)Lmd4$ﹳ;
    .locals 0

    iput-byte p1, p0, Lmd4$ﹳ;->ˊ:B

    return-object p0
.end method

.method public ॱ()Lld4;
    .locals 7

    new-instance v6, Ljd4;

    sget-object v1, Lqd4;->ॱˋ:Lqd4;

    sget-object v3, Lwd4;->ˊ:Lwd4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v0, Lxd4;

    iget-byte v1, p0, Lmd4$ﹳ;->ˊ:B

    iget-object v2, p0, Lmd4$ﹳ;->ॱ:Lrd4;

    invoke-direct {v0, v1, v2}, Lxd4;-><init>(BLrd4;)V

    new-instance v1, Lld4;

    invoke-direct {v1, v6, v0}, Lld4;-><init>(Ljd4;Ljava/lang/Object;)V

    return-object v1
.end method
