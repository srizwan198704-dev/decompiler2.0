.class public Lyp1$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ldi2;

.field public final ˋ:Ldi2;

.field public final ˎ:Ldi2;

.field public final ˏ:Leq1;

.field public final ॱ:Ldi2;

.field public final ॱॱ:Lhq1$ᐨ;

.field public final ᐝ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ldq1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi2;Ldi2;Ldi2;Ldi2;Leq1;Lhq1$ᐨ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyp1$ﹳ$ᐨ;

    invoke-direct {v0, p0}, Lyp1$ﹳ$ᐨ;-><init>(Lyp1$ﹳ;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lsw1;->ˏ(ILsw1$ʹ;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lyp1$ﹳ;->ᐝ:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lyp1$ﹳ;->ॱ:Ldi2;

    iput-object p2, p0, Lyp1$ﹳ;->ˊ:Ldi2;

    iput-object p3, p0, Lyp1$ﹳ;->ˋ:Ldi2;

    iput-object p4, p0, Lyp1$ﹳ;->ˎ:Ldi2;

    iput-object p5, p0, Lyp1$ﹳ;->ˏ:Leq1;

    iput-object p6, p0, Lyp1$ﹳ;->ॱॱ:Lhq1$ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lyp1$ﹳ;->ॱ:Ldi2;

    invoke-static {v0}, Lzt1;->ˋ(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lyp1$ﹳ;->ˊ:Ldi2;

    invoke-static {v0}, Lzt1;->ˋ(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lyp1$ﹳ;->ˋ:Ldi2;

    invoke-static {v0}, Lzt1;->ˋ(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lyp1$ﹳ;->ˎ:Ldi2;

    invoke-static {v0}, Lzt1;->ˋ(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public ॱ(Lom3;ZZZZ)Ldq1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lom3;",
            "ZZZZ)",
            "Ldq1<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lyp1$ﹳ;->ᐝ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldq1;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ldq1;->ˊॱ(Lom3;ZZZZ)Ldq1;

    move-result-object p1

    return-object p1
.end method
