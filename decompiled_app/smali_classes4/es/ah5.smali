.class public abstract Les/ah5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ah5;->a:Landroid/content/Context;

    iput-object p2, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
