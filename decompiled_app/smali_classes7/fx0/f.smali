.class public Lfx0/f;
.super Lex0/a;
.source "ProGuard"


# direct methods
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
    const-class v1, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;

    .line 7
    .line 8
    iput-object v1, v0, Lny0/g$a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

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
    const-string v1, "udrive_user_file_path"

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
