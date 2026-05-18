.class public Ll91$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->ˑ(Ljava/net/InetSocketAddress;Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V
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
        "Ljava/net/InetAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Ljava/lang/Throwable;

.field public final synthetic ʼ:Ll91;

.field public final synthetic ˊ:Ljava/net/InetSocketAddress;

.field public final synthetic ˋ:Ls91;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Le91;

.field public final synthetic ॱ:Lw82;

.field public final synthetic ॱॱ:Lc91;

.field public final synthetic ᐝ:Lfm5;


# direct methods
.method public constructor <init>(Ll91;Lw82;Ljava/net/InetSocketAddress;Ls91;ILe91;Lc91;Lfm5;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ll91$ﾞ;->ʼ:Ll91;

    iput-object p2, p0, Ll91$ﾞ;->ॱ:Lw82;

    iput-object p3, p0, Ll91$ﾞ;->ˊ:Ljava/net/InetSocketAddress;

    iput-object p4, p0, Ll91$ﾞ;->ˋ:Ls91;

    iput p5, p0, Ll91$ﾞ;->ˎ:I

    iput-object p6, p0, Ll91$ﾞ;->ˏ:Le91;

    iput-object p7, p0, Ll91$ﾞ;->ॱॱ:Lc91;

    iput-object p8, p0, Ll91$ﾞ;->ᐝ:Lfm5;

    iput-object p9, p0, Ll91$ﾞ;->ʻ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ll91$ﾞ;->ʼ:Ll91;

    invoke-static {v1}, Ll91;->ˋ(Ll91;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Ll91$ﾞ;->ॱ:Lw82;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lw82;->ͺˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ll91$י;

    iget-object v2, v0, Ll91$ﾞ;->ʼ:Ll91;

    iget-object v4, v0, Ll91$ﾞ;->ˊ:Ljava/net/InetSocketAddress;

    iget-object v5, v0, Ll91$ﾞ;->ˋ:Ls91;

    invoke-direct {v3, v2, v4, v1, v5}, Ll91$י;-><init>(Ll91;Ljava/net/InetSocketAddress;Ljava/util/List;Ls91;)V

    iget-object v2, v0, Ll91$ﾞ;->ʼ:Ll91;

    iget v4, v0, Ll91$ﾞ;->ˎ:I

    iget-object v5, v0, Ll91$ﾞ;->ˏ:Le91;

    iget-object v6, v0, Ll91$ﾞ;->ॱॱ:Lc91;

    const/4 v7, 0x1

    iget-object v8, v0, Ll91$ﾞ;->ᐝ:Lfm5;

    iget-object v9, v0, Ll91$ﾞ;->ʻ:Ljava/lang/Throwable;

    invoke-static/range {v2 .. v9}, Ll91;->ᐝ(Ll91;Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Ll91$ﾞ;->ʼ:Ll91;

    iget-object v11, v0, Ll91$ﾞ;->ˋ:Ls91;

    iget v1, v0, Ll91$ﾞ;->ˎ:I

    add-int/lit8 v12, v1, 0x1

    iget-object v13, v0, Ll91$ﾞ;->ˏ:Le91;

    iget-object v14, v0, Ll91$ﾞ;->ॱॱ:Lc91;

    const/4 v15, 0x1

    iget-object v1, v0, Ll91$ﾞ;->ᐝ:Lfm5;

    iget-object v2, v0, Ll91$ﾞ;->ʻ:Ljava/lang/Throwable;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Ll91;->ᐝ(Ll91;Ls91;ILe91;Lc91;ZLfm5;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
