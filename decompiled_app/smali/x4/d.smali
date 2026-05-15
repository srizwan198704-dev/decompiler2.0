.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lu4/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu4/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/y;

.field public static final e:Lcom/google/gson/y;

.field public static final f:Lcom/google/gson/y;


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
    sput-boolean v0, Lx4/d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx4/d$a;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx4/d$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx4/d;->b:Lu4/d$b;

    .line 21
    .line 22
    new-instance v0, Lx4/d$b;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx4/d$b;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx4/d;->c:Lu4/d$b;

    .line 30
    .line 31
    sget-object v0, Lx4/a;->b:Lcom/google/gson/y;

    .line 32
    .line 33
    sput-object v0, Lx4/d;->d:Lcom/google/gson/y;

    .line 34
    .line 35
    sget-object v0, Lx4/b;->b:Lcom/google/gson/y;

    .line 36
    .line 37
    sput-object v0, Lx4/d;->e:Lcom/google/gson/y;

    .line 38
    .line 39
    sget-object v0, Lx4/c;->b:Lcom/google/gson/y;

    .line 40
    .line 41
    sput-object v0, Lx4/d;->f:Lcom/google/gson/y;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lx4/d;->b:Lu4/d$b;

    .line 46
    .line 47
    sput-object v0, Lx4/d;->c:Lu4/d$b;

    .line 48
    .line 49
    sput-object v0, Lx4/d;->d:Lcom/google/gson/y;

    .line 50
    .line 51
    sput-object v0, Lx4/d;->e:Lcom/google/gson/y;

    .line 52
    .line 53
    sput-object v0, Lx4/d;->f:Lcom/google/gson/y;

    .line 54
    .line 55
    :goto_1
    return-void
.end method
