.class public final Lrb5;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lrb5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "Lrb5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb5$ᐨ;

    invoke-direct {v0}, Lrb5$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lrb5;->ˎ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lrb5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb5;->ॱ:Lrr4$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;Lrb5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb5;-><init>(Lrr4$ᐨ;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Lfm5;)Lrb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrb5;"
        }
    .end annotation

    sget-object v0, Lrb5;->ˎ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb5;

    iput-object p0, v0, Lrb5;->ˊ:Ljava/lang/Object;

    iput-object p1, v0, Lrb5;->ˋ:Lfm5;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrb5;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˎ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb5;->ˋ:Lfm5;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrb5;->ˊ:Ljava/lang/Object;

    iput-object v0, p0, Lrb5;->ˋ:Lfm5;

    iget-object v0, p0, Lrb5;->ॱ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lrb5;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lf16;->ˋ(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrb5;->ˋ:Lfm5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :cond_0
    invoke-virtual {p0}, Lrb5;->ˏ()Z

    move-result p1

    return p1
.end method

.method public ॱॱ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb5;->ˋ:Lfm5;

    invoke-virtual {p0}, Lrb5;->ˏ()Z

    return-object v0
.end method

.method public ᐝ()Z
    .locals 2

    iget-object v0, p0, Lrb5;->ˋ:Lfm5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    :cond_0
    invoke-virtual {p0}, Lrb5;->ˏ()Z

    move-result v0

    return v0
.end method
