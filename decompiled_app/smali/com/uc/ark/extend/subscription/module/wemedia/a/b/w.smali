.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asG:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

.field final synthetic asL:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;->asG:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;->asL:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    move-result-object v0

    const-string v1, "99997"

    .line 1058
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/e/c;->axb:Lcom/uc/ark/extend/subscription/e/e;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/e/e;->ej(Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWeMediaPeople: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/h;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/h;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;Lcom/uc/ark/data/biz/ContentEntity;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
