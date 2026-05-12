.class public final Lzp/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzp/a$b;

.field public static final b:Lbq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzp/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzp/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp/a$b;->a:Lzp/a$b;

    .line 7
    .line 8
    sget-object v0, Laq/b;->a:Laq/a;

    .line 9
    .line 10
    new-instance v1, Lzp/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lzp/b;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqn0/b;->c:Lqn0/b$a;

    .line 16
    .line 17
    const-class v2, Lzp/c;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lqn0/b$a;->a(Lqn0/b$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v8, Lcom/uc/base/platform/ai/chat/database/ChatCustomCallback;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v0, Laq/b;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v14, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbq/a$a;->a:Lbq/a$a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ln0/a;

    .line 45
    .line 46
    invoke-direct {v8, v4, v2}, Lcom/uc/base/platform/ai/chat/database/ChatCustomCallback;-><init>(Ln0/f;[Ln0/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lqn0/b$a;->a(Lqn0/b$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/content/Context;

    .line 69
    .line 70
    const/16 v12, 0xe8

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-string v6, "ai_chat.db"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v3 .. v13}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;-><init>(Ln0/f;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "driver"

    .line 83
    .line 84
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbq/a;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lbq/a;-><init>(Ln0/e;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lzp/a$b;->b:Lbq/a;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
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
