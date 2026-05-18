.class public Lb38$ᐨ;
.super Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb38;-><init>(Ldq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lb38;


# direct methods
.method public constructor <init>(Lb38;)V
    .locals 0

    iput-object p1, p0, Lb38$ᐨ;->ॱ:Lb38;

    invoke-direct {p0}, Leq2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Lis2;)V
    .locals 1

    iget-object v0, p0, Lb38$ᐨ;->ॱ:Lb38;

    invoke-static {v0, p1}, Lb38;->ˏ(Lb38;Lis2;)Lb38$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lb38$ﹳ;->ˊ()V

    return-void
.end method

.method public ᐝॱ(Lis2;)V
    .locals 3

    iget-object v0, p0, Lb38$ᐨ;->ॱ:Lb38;

    invoke-static {v0}, Lb38;->ˎ(Lb38;)Ldq2$ﾞ;

    move-result-object v0

    new-instance v1, Lb38$ﹳ;

    iget-object v2, p0, Lb38$ᐨ;->ॱ:Lb38;

    invoke-direct {v1, v2, p1}, Lb38$ﹳ;-><init>(Lb38;Lis2;)V

    invoke-interface {p1, v0, v1}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
