.class public Lcom/noah/sdk/db/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ad_local_ac"

.field public static final b:Ljava/lang/String; = "slotId"

.field public static final c:Ljava/lang/String; = "id"

.field public static final d:Ljava/lang/String; = "placement_id"

.field public static final e:Ljava/lang/String; = "time"

.field public static final f:Ljava/lang/String; = "action_type"

.field public static final g:Ljava/lang/String; = "action_hash"

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String; = "DROP TABLE IF EXISTS ad_local_ac"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ad_local_ac"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/db/h;->a(Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const-string v3, "text"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/noah/sdk/db/h$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "slotId"

    .line 19
    .line 20
    const-string v2, "text"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "placement_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "time"

    .line 33
    .line 34
    const-string v3, "integer"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "action_type"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "action_hash"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/db/h$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/noah/sdk/db/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
