.class public Lcom/uc/channelsdk/activation/export/UCLink;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/activation/export/UCLink$Action;
    }
.end annotation


# static fields
.field public static final SOURCE_SERVER_MATCH_RESULT:I = 0x1

.field public static final SOURCE_THIRD_PARTY_INVOKE:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/uc/channelsdk/activation/export/UCLink$Action;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->n:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->j:Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->p:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcBid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowMainWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLink;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction(Lcom/uc/channelsdk/activation/export/UCLink$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->j:Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 2
    .line 3
    return-void
.end method

.method public setBackDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBiz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->p:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLogo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowMainWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSrcBid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UCLink{srcPackageName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', srcChannel=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/channelsdk/activation/export/UCLink;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
