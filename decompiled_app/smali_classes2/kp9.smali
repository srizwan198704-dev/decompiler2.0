.class final Lkp9;
.super Lhv;


# instance fields
.field private final ॱ:Lcs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs9<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhv;-><init>()V

    new-instance v0, Lcs9;

    invoke-direct {v0}, Lcs9;-><init>()V

    iput-object v0, p0, Lkp9;->ॱ:Lcs9;

    return-void
.end method


# virtual methods
.method public final ˊ(Lkw4;)Lhv;
    .locals 2
    .param p1    # Lkw4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkp9;->ॱ:Lcs9;

    new-instance v1, Lgo9;

    invoke-direct {v1, p0, p1}, Lgo9;-><init>(Lkp9;Lkw4;)V

    sget-object p1, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcs9;->ˋॱ(Ljava/util/concurrent/Executor;Lfw4;)Lio7;

    return-object p0
.end method

.method public final ˋ()V
    .locals 2

    iget-object v0, p0, Lkp9;->ॱ:Lcs9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcs9;->ˉ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱ()Z
    .locals 1

    iget-object v0, p0, Lkp9;->ॱ:Lcs9;

    invoke-virtual {v0}, Lcs9;->ʼॱ()Z

    move-result v0

    return v0
.end method
