.class public final Laq/h$a;
.super Lapp/cash/sqldelight/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Laq/h;


# direct methods
.method public constructor <init>(Laq/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Laq/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/driver/android/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "user_id"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "role_id"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mapper"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laq/h$a;->d:Laq/h;

    .line 18
    .line 19
    invoke-direct {p0, p4}, Lapp/cash/sqldelight/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laq/h$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Laq/h$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ln0/c;
    .locals 8

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq/h$a;->d:Laq/h;

    .line 7
    .line 8
    iget-object v0, v0, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 9
    .line 10
    const v1, 0x5afd27d5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, La;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v7, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 25
    .line 26
    const-string v4, "SELECT message._id, message.user_id, message.role_id, message.message_id, message.message_index, message.content, message.extra, message.role, message.status, message.create_at, message.session_id FROM message\nWHERE user_id = ? AND role_id = ?\nORDER BY message_index DESC\nLIMIT 20"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Ln0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChatMessages.sq:queryByUserIdAndRoleId"

    .line 2
    .line 3
    return-object v0
.end method
