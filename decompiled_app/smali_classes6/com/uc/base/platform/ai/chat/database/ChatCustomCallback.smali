.class public final Lcom/uc/base/platform/ai/chat/database/ChatCustomCallback;
.super Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/database/ChatCustomCallback;",
        "Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;",
        "Ln0/f;",
        "Ln0/c;",
        "",
        "schema",
        "",
        "Ln0/a;",
        "callbacks",
        "<init>",
        "(Ln0/f;[Ln0/a;)V",
        "kmp_chat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public varargs constructor <init>(Ln0/f;[Ln0/a;)V
    .locals 1
    .param p1    # Ln0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ln0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f;",
            "[",
            "Ln0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "schema"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ln0/a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$Callback;-><init>(Ln0/f;[Ln0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "db"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
