.class public Lcom/heytap/msp/mobad/api/params/SplashAdParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;
    }
.end annotation


# instance fields
.field public final bottomArea:Landroid/view/View;

.field public final clickViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final desc:Ljava/lang/String;

.field public final fetchTimeout:J

.field public final isUseSurfaceView:Z

.field public final showPreLoadPage:Z

.field public final splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->access$000(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->fetchTimeout:J

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->access$100(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->access$200(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->desc:Ljava/lang/String;

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->access$300(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->showPreLoadPage:Z

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->access$400(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->bottomArea:Landroid/view/View;

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->access$500(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->isUseSurfaceView:Z

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->access$600(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->access$700(Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->clickViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashAdParams{fetchTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->fetchTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", showPreLoadPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->showPreLoadPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->bottomArea:Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseSurfaceView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->isUseSurfaceView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", splashSkipView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->clickViews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
