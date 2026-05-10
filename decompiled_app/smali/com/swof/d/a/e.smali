.class public final Lcom/swof/d/a/e;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public name:Ljava/lang/String;

.field public rY:Lcom/swof/d/a/a;

.field public sessionId:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private sg:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private si:Ljava/lang/String;

.field public sj:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/swof/d/a/e;->rY:Lcom/swof/d/a/a;

    if-eqz v0, :cond_0

    const-string v0, "state"

    .line 158
    iget-object v1, p0, Lcom/swof/d/a/e;->rY:Lcom/swof/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/swof/f/a/a/a;->a(Ljava/lang/String;Lcom/swof/f/a/a/f;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/swof/d/a/e;->sessionId:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/swof/d/a/e;->name:Ljava/lang/String;

    const/4 v1, 0x3

    .line 2094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/swof/d/a/e;->sf:Ljava/lang/String;

    const/4 v1, 0x4

    .line 3094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/swof/d/a/e;->sg:Ljava/lang/String;

    const/4 v1, 0x5

    .line 4094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/swof/d/a/e;->sh:Ljava/lang/String;

    const/4 v1, 0x6

    .line 5094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/swof/d/a/e;->si:Ljava/lang/String;

    const/4 v1, 0x7

    .line 6094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/swof/d/a/e;->userId:Ljava/lang/String;

    const/16 v1, 0x8

    .line 7094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/swof/d/a/e;->sj:Ljava/lang/String;

    const/16 v1, 0x9

    .line 8094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 1

    .line 174
    new-instance v0, Lcom/swof/d/a/a;

    invoke-direct {v0}, Lcom/swof/d/a/a;-><init>()V

    .line 8177
    invoke-virtual {v0, p1}, Lcom/swof/f/a/a/f;->c(Lcom/swof/f/a/a/a;)Lcom/swof/f/a/a/f;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/swof/d/a/a;

    iput-object v0, p0, Lcom/swof/d/a/e;->rY:Lcom/swof/d/a/a;

    const/4 v0, 0x2

    .line 175
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/e;->sessionId:Ljava/lang/String;

    const/4 v0, 0x3

    .line 176
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/e;->name:Ljava/lang/String;

    const/4 v0, 0x4

    .line 177
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/e;->sf:Ljava/lang/String;

    const/4 v0, 0x5

    .line 178
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/e;->sg:Ljava/lang/String;

    const/4 v0, 0x6

    .line 179
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/e;->sh:Ljava/lang/String;

    const/4 v0, 0x7

    .line 180
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/e;->si:Ljava/lang/String;

    const/16 v0, 0x8

    .line 181
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/e;->userId:Ljava/lang/String;

    const/16 v0, 0x9

    .line 182
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/d/a/e;->sj:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 4

    .line 139
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "state"

    .line 141
    new-instance v2, Lcom/swof/d/a/a;

    invoke-direct {v2}, Lcom/swof/d/a/a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;ILcom/swof/f/a/a/f;)V

    const-string v1, "sessionId"

    const/16 v2, 0xc

    const/4 v3, 0x2

    .line 142
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "name"

    const/4 v3, 0x3

    .line 143
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "osName"

    const/4 v3, 0x4

    .line 144
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "osVersion"

    const/4 v3, 0x5

    .line 145
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "browserName"

    const/4 v3, 0x6

    .line 146
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "browserVersion"

    const/4 v3, 0x7

    .line 147
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "userId"

    const/16 v3, 0x8

    .line 148
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "clientUserId"

    const/16 v3, 0x9

    .line 149
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 189
    new-instance v0, Lcom/swof/d/a/e;

    invoke-direct {v0}, Lcom/swof/d/a/e;-><init>()V

    return-object v0
.end method
