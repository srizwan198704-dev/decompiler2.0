.class public final Lcom/google/gson/internal/sql/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/sql/a;

.field public static final c:Lcom/google/gson/internal/sql/b;

.field public static final d:Lcom/google/gson/j0;

.field public static final e:Lcom/google/gson/j0;

.field public static final f:Lcom/google/gson/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/c;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/internal/sql/a;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/internal/sql/a;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/internal/sql/b;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/gson/internal/sql/c;->c:Lcom/google/gson/internal/sql/b;

    .line 30
    .line 31
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/j0;

    .line 32
    .line 33
    sput-object v0, Lcom/google/gson/internal/sql/c;->d:Lcom/google/gson/j0;

    .line 34
    .line 35
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/j0;

    .line 36
    .line 37
    sput-object v0, Lcom/google/gson/internal/sql/c;->e:Lcom/google/gson/j0;

    .line 38
    .line 39
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/j0;

    .line 40
    .line 41
    sput-object v0, Lcom/google/gson/internal/sql/c;->f:Lcom/google/gson/j0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/internal/sql/a;

    .line 46
    .line 47
    sput-object v0, Lcom/google/gson/internal/sql/c;->c:Lcom/google/gson/internal/sql/b;

    .line 48
    .line 49
    sput-object v0, Lcom/google/gson/internal/sql/c;->d:Lcom/google/gson/j0;

    .line 50
    .line 51
    sput-object v0, Lcom/google/gson/internal/sql/c;->e:Lcom/google/gson/j0;

    .line 52
    .line 53
    sput-object v0, Lcom/google/gson/internal/sql/c;->f:Lcom/google/gson/j0;

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
