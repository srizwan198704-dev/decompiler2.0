.class public Lvd9$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Lvd9;


# direct methods
.method public constructor <init>(Lvd9;)V
    .locals 0

    iput-object p1, p0, Lvd9$ﾞ;->ॱ:Lvd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CleanLogTask"

    aput-object v2, v0, v1

    const-string v1, "LogStoreMgr"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvd9$ﾞ;->ॱ:Lvd9;

    invoke-static {v0}, Lvd9;->ˎ(Lvd9;)Lc49;

    move-result-object v0

    invoke-interface {v0}, Lc49;->ˋ()I

    move-result v0

    const/16 v1, 0x2328

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lvd9$ﾞ;->ॱ:Lvd9;

    invoke-static {v1, v0}, Lvd9;->ʼ(Lvd9;I)V

    :cond_0
    return-void
.end method
