.class public final Lfc9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://errnewlog.umeng.com/api/crashsdk/logcollect"

    iput-object v0, p0, Lfc9;->ॱ:Ljava/lang/String;

    const-string v0, "28ef1713347d"

    iput-object v0, p0, Lfc9;->ˊ:Ljava/lang/String;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v0, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lye9;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfc9;->ˋ:Ljava/lang/String;

    return-void
.end method
