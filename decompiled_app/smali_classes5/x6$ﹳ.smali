.class public Lx6$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lgg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6;->ˊ(Lᴫ;)Lgg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lx6;

.field public final synthetic ॱ:Lᴫ;


# direct methods
.method public constructor <init>(Lx6;Lᴫ;)V
    .locals 0

    iput-object p1, p0, Lx6$ﹳ;->ˊ:Lx6;

    iput-object p2, p0, Lx6$ﹳ;->ॱ:Lᴫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Lav8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lᵍ;)Lfg0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lx6$ﹳ;->ˊ:Lx6;

    iget-object v1, p0, Lx6$ﹳ;->ॱ:Lᴫ;

    invoke-static {v0, p1, v1}, Lx6;->ॱ(Lx6;Lᵍ;Lᴫ;)Lf8;

    move-result-object v0

    new-instance v1, Lx6$ﾞ;

    iget-object v2, p0, Lx6$ﹳ;->ˊ:Lx6;

    invoke-direct {v1, v2, p1, v0}, Lx6$ﾞ;-><init>(Lx6;Lᵍ;Lf8;)V

    return-object v1
.end method
