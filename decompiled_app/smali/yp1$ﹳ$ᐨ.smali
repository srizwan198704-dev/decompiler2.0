.class public Lyp1$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsw1$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw1$\u02b9<",
        "Ldq1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lyp1$ﹳ;


# direct methods
.method public constructor <init>(Lyp1$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lyp1$ﹳ$ᐨ;->ॱ:Lyp1$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ldq1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq1<",
            "*>;"
        }
    .end annotation

    new-instance v8, Ldq1;

    iget-object v0, p0, Lyp1$ﹳ$ᐨ;->ॱ:Lyp1$ﹳ;

    iget-object v1, v0, Lyp1$ﹳ;->ॱ:Ldi2;

    iget-object v2, v0, Lyp1$ﹳ;->ˊ:Ldi2;

    iget-object v3, v0, Lyp1$ﹳ;->ˋ:Ldi2;

    iget-object v4, v0, Lyp1$ﹳ;->ˎ:Ldi2;

    iget-object v5, v0, Lyp1$ﹳ;->ˏ:Leq1;

    iget-object v6, v0, Lyp1$ﹳ;->ॱॱ:Lhq1$ᐨ;

    iget-object v7, v0, Lyp1$ﹳ;->ᐝ:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldq1;-><init>(Ldi2;Ldi2;Ldi2;Ldi2;Leq1;Lhq1$ᐨ;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyp1$ﹳ$ᐨ;->ˊ()Ldq1;

    move-result-object v0

    return-object v0
.end method
