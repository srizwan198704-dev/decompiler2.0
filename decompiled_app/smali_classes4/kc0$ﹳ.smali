.class public Lkc0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc0;->ˋॱ(Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lkc0;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lkc0;Lfm5;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lkc0$ﹳ;->ˎ:Lkc0;

    iput-object p2, p0, Lkc0$ﹳ;->ॱ:Lfm5;

    iput-object p3, p0, Lkc0$ﹳ;->ˊ:Ljava/lang/String;

    iput p4, p0, Lkc0$ﹳ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc0$ﹳ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkc0$ﹳ;->ˎ:Lkc0;

    iget-object v1, p0, Lkc0$ﹳ;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lkc0$ﹳ;->ॱ:Lfm5;

    iget v3, p0, Lkc0$ﹳ;->ˋ:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lkc0;->ʽ(Lkc0;Ljava/lang/String;Lfm5;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
