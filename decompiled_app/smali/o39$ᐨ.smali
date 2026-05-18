.class public final Lo39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo39;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱ:Ljava/lang/String;

.field public final synthetic ॱॱ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lo39$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lo39$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo39$ᐨ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo39$ᐨ;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lo39$ᐨ;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lo39$ᐨ;->ॱॱ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[commit] page:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lo39$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "eventId:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lo39$ᐨ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "arg1:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lo39$ᐨ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "arg2:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lo39$ᐨ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "arg3:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lo39$ᐨ;->ˏ:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-string v2, "args:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lo39$ᐨ;->ॱॱ:Ljava/util/HashMap;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "UTDC"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lo39$ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo79;->ʻ(Ljava/lang/String;)V

    new-instance v0, Lk49;

    iget-object v2, p0, Lo39$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo39$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo39$ᐨ;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lo39$ᐨ;->ˎ:Ljava/lang/String;

    iget-object v6, p0, Lo39$ᐨ;->ˏ:Ljava/lang/String;

    iget-object v7, p0, Lo39$ᐨ;->ॱॱ:Ljava/util/HashMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk49;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lvd9;->ˏ()Lvd9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvd9;->ᐝ(Lk49;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
