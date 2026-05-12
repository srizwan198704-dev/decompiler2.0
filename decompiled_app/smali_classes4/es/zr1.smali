.class public Les/zr1;
.super Ljava/lang/Object;

# interfaces
.implements Les/pm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)Les/qm2;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/as1;

    invoke-direct {v0, p1, p2}, Les/as1;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
