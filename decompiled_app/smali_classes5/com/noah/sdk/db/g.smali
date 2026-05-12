.class public Lcom/noah/sdk/db/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "noah_table_monitor"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "slotId"

.field public static final d:Ljava/lang/String; = "cnt"

.field public static final e:Ljava/lang/String; = "pid"

.field public static final f:Ljava/lang/String; = "last_update_millis"

.field public static final g:Ljava/lang/String; = "date"

.field public static final h:Ljava/lang/String; = "millis"

.field public static final i:Ljava/lang/String; = "action"

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String; = "DROP TABLE IF EXISTS noah_table_monitor"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "noah_table_monitor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/db/h;->a(Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const-string v3, "integer"

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
    const-string v1, "date"

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
    const-string v1, "slotId"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "pid"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "cnt"

    .line 39
    .line 40
    const-string v3, "integer"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "millis"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "action"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_update_millis"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/noah/sdk/db/h$a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/noah/sdk/db/g;->j:Ljava/lang/String;

    .line 69
    .line 70
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
