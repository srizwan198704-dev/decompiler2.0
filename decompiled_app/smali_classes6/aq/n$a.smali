.class public final Laq/n$a;
.super Lapp/cash/sqldelight/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Laq/n;


# direct methods
.method public constructor <init>(Laq/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Laq/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/driver/android/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laq/n$a;->c:Laq/n;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lapp/cash/sqldelight/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laq/n$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ln0/c;
    .locals 10

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq/n$a;->c:Laq/n;

    .line 7
    .line 8
    iget-object v0, v0, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n    |SELECT roles._id, roles.role_id, roles.role_icon, roles.role_name, roles.introduction, roles.chat_background, roles.welcome, roles.welcome_enable, roles.creator, roles.lang FROM roles\n    |WHERE role_id "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laq/n$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "IS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "="

    .line 25
    .line 26
    :goto_0
    const-string v3, " ?\n    "

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v2, v3}, Lkotlin/text/p;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v9, La;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v9, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v7, p1

    .line 50
    invoke-virtual/range {v4 .. v9}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Ln0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChatRoles.sq:queryByRoleId"

    .line 2
    .line 3
    return-object v0
.end method
