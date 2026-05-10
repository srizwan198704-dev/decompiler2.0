.class final Lcom/uc/ark/extend/subscription/stat/subscription/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/stat/subscription/c;


# instance fields
.field final synthetic arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

.field final synthetic ayH:Lcom/uc/ark/extend/subscription/stat/subscription/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/stat/subscription/a;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/stat/subscription/d;->ayH:Lcom/uc/ark/extend/subscription/stat/subscription/a;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/stat/subscription/d;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/d;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 1043
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/d;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 1047
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/d;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 1055
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public final sf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final sg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
