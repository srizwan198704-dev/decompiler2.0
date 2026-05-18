.class final Lcom/mci/play/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/base/PlayInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/c;->b(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lcom/mci/base/PlayInitListener;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/mci/base/so/HandlerNetworkRequest;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mci/base/so/HandlerNetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/c$b;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/mci/play/c$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mci/play/c$b;->c:I

    iput-object p4, p0, Lcom/mci/play/c$b;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/mci/play/c$b;->e:Ljava/lang/String;

    iput p6, p0, Lcom/mci/play/c$b;->f:I

    iput-object p7, p0, Lcom/mci/play/c$b;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/mci/play/c$b;->h:Lcom/mci/base/PlayInitListener;

    iput-object p9, p0, Lcom/mci/play/c$b;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/mci/play/c$b;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/mci/play/c$b;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/mci/play/c$b;->l:Z

    iput-object p13, p0, Lcom/mci/play/c$b;->m:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initCallBack(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCallBack resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4, v3}, Lcom/mci/play/log/MCILog;->e(ILjava/lang/String;)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mci/play/SWRuntime;->b()Lcom/mci/play/SWRuntime;

    move-result-object v5

    iget-object v6, v0, Lcom/mci/play/c$b;->a:Landroid/app/Application;

    iget-object v7, v0, Lcom/mci/play/c$b;->b:Ljava/lang/String;

    iget v8, v0, Lcom/mci/play/c$b;->c:I

    iget-object v3, v0, Lcom/mci/play/c$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/mci/play/c$b;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/mci/play/SWRuntime;->a(Landroid/app/Application;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const/16 v5, 0x2715

    if-ne v1, v5, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "-11"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/mci/play/c$b;->f:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    iget-object v1, v0, Lcom/mci/play/c$b;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "64-bit instead of 32-bit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "using64Bitso : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mci/play/log/MCILog;->e(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/mci/play/c$b;->a:Landroid/app/Application;

    iget-object v6, v0, Lcom/mci/play/c$b;->b:Ljava/lang/String;

    iget v7, v0, Lcom/mci/play/c$b;->c:I

    iget-object v8, v0, Lcom/mci/play/c$b;->d:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/mci/play/c$b;->h:Lcom/mci/base/PlayInitListener;

    iget-object v10, v0, Lcom/mci/play/c$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/mci/play/c$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/mci/play/c$b;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v0, Lcom/mci/play/c$b;->e:Ljava/lang/String;

    iget v1, v0, Lcom/mci/play/c$b;->f:I

    add-int/lit8 v15, v1, 0x1

    iget-boolean v1, v0, Lcom/mci/play/c$b;->l:Z

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lcom/mci/play/c;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v5, v2}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/mci/play/c;->a(Z)Z

    :goto_0
    iget-object v3, v0, Lcom/mci/play/c$b;->h:Lcom/mci/base/PlayInitListener;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1, v2}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/mci/play/c$b;->m:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-virtual {v1}, Lcom/mci/base/so/HandlerNetworkRequest;->b()V

    return-void
.end method
