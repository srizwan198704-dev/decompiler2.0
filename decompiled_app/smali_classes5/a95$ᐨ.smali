.class public final enum La95$ᐨ;
.super La95;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La95;-><init>(Ljava/lang/String;ILa95$ᐨ;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ASCII"

    return-object v0
.end method

.method public ʽ([C)[B
    .locals 0

    invoke-static {p1}, Lu15;->ˊ([C)[B

    move-result-object p1

    return-object p1
.end method
