.class public final Lfx0/a;
.super Lex0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx0/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfx0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lex0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lny0/g;
    .locals 2

    .line 1
    new-instance v0, Lny0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lny0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;

    .line 7
    .line 8
    iput-object v1, v0, Lny0/g$a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 11
    .line 12
    iput-object v1, v0, Lny0/g$a;->b:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "udrive"

    .line 15
    .line 16
    iput-object v1, v0, Lny0/g$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lny0/g$a;->e:I

    .line 20
    .line 21
    const-string v1, "udrive_group_chat"

    .line 22
    .line 23
    iput-object v1, v0, Lny0/g$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lny0/g$a;->a()Lny0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "entityList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf41/a;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lny0/d;->i(Ljava/util/List;Lly0/a;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
