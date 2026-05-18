.class public abstract Lhq2$ٴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u0674"
.end annotation


# instance fields
.field public final synthetic ॱ:Lhq2;


# direct methods
.method private constructor <init>(Lhq2;)V
    .locals 0

    iput-object p1, p0, Lhq2$ٴ;->ॱ:Lhq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhq2;Lhq2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq2$ٴ;-><init>(Lhq2;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhq2$ٴ;->ॱ:Lhq2;

    invoke-virtual {v0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v0

    invoke-interface {v0}, Lir2;->close()V

    iget-object v0, p0, Lhq2$ٴ;->ॱ:Lhq2;

    invoke-virtual {v0}, Lhq2;->ʽʽ()Lfq2;

    move-result-object v0

    invoke-interface {v0}, Lfq2;->close()V

    iget-object v0, p0, Lhq2$ٴ;->ॱ:Lhq2;

    invoke-virtual {v0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {p1}, Li00;->ˈ()Lt00;

    move-result-object p1

    invoke-interface {v0, p1}, Ldq2;->ॱ(Lfm5;)Lw82;

    return-void
.end method

.method public abstract ˋ(Lrz;Lcj;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˎ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ˏ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
