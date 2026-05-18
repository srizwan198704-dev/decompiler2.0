.class public Lq81$ﹳ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "Ls91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lq81;


# direct methods
.method public constructor <init>(Lq81;)V
    .locals 0

    iput-object p1, p0, Lq81$ﹳ;->ˋ:Lq81;

    invoke-direct {p0}, Ldx1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lq81$ﹳ;->ᐝॱ()Ls91;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Ls91;
    .locals 2

    iget-object v0, p0, Lq81$ﹳ;->ˋ:Lq81;

    invoke-static {v0}, Lq81;->ˋॱ(Lq81;)Lt91;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lt91;->ॱ(Ljava/lang/String;)Ls91;

    move-result-object v0

    return-object v0
.end method
