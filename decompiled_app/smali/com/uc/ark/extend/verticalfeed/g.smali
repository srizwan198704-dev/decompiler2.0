.class final Lcom/uc/ark/extend/verticalfeed/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/m;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/g;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 0

    return-void
.end method

.method public final aq(Z)V
    .locals 0

    return-void
.end method

.method public final ar(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/g;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    return-object v0
.end method

.method public final pN()Lcom/uc/ark/sdk/components/card/e/b;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/g;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    return-object v0
.end method

.method public final pO()Lcom/uc/ark/model/x;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/g;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object v0
.end method

.method public final pP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/g;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    return-object v0
.end method

.method public final pQ()V
    .locals 0

    return-void
.end method

.method public final pR()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/g;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->agq:Ljava/lang/String;

    return-object v0
.end method

.method public final pS()V
    .locals 0

    return-void
.end method

.method public final pd()Lcom/uc/ark/sdk/core/b;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/g;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    return-object v0
.end method
