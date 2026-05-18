.class public final Lxj9$ᐨ;
.super Lem9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj9;->ˏ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxj9$ᐨ;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lxj9$ᐨ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lxj9$ᐨ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Lem9$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    const-string v0, "PhoneScripUtils"

    const-string v1, "start save scrip to sp in sub thread"

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxj9$ᐨ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lxj9$ᐨ;->ˋ:Ljava/lang/String;

    invoke-static {}, Lxj9;->ʼ()J

    move-result-wide v2

    iget-object v4, p0, Lxj9$ᐨ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lxj9;->ˎ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
