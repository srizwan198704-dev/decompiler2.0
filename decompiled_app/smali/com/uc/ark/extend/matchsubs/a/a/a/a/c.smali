.class public final Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public afj:J

.field public azN:Ljava/lang/String;

.field public azO:Ljava/lang/String;

.field public azP:Ljava/lang/String;

.field public azQ:Ljava/lang/String;

.field public azR:Ljava/lang/String;

.field public azz:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mType:I

.field public vt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sE()Lcom/uc/ark/extend/matchsubs/a/c/b;
    .locals 3

    .line 148
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/c/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/c/b;-><init>()V

    .line 149
    iget-wide v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->afj:J

    .line 1087
    iput-wide v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    .line 150
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azz:Ljava/lang/String;

    .line 2060
    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 151
    iget v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->mType:I

    .line 2069
    iput v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    .line 152
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azN:Ljava/lang/String;

    .line 2096
    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->matchUrl:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azO:Ljava/lang/String;

    .line 2105
    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAf:Ljava/lang/String;

    .line 154
    iget-wide v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->vt:J

    .line 3078
    iput-wide v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    .line 155
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azQ:Ljava/lang/String;

    .line 3123
    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAh:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azP:Ljava/lang/String;

    .line 4114
    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAg:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azR:Ljava/lang/String;

    .line 4132
    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAi:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->mId:Ljava/lang/String;

    .line 4165
    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->id:Ljava/lang/String;

    return-object v0
.end method
