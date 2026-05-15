.class public Les/ng1$l2;
.super Ljava/lang/Object;

# interfaces
.implements Les/wd1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1;


# direct methods
.method public constructor <init>(Les/ng1;)V
    .locals 0

    iput-object p1, p0, Les/ng1$l2;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Les/vd1;->a(Les/wd1$a;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Z
    .locals 1

    invoke-static {p0}, Les/vd1;->b(Les/wd1$a;)Z

    move-result v0

    return v0
.end method

.method public c(Les/ud1;)Z
    .locals 3

    sget-boolean v0, Les/oi4;->m0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Les/ud1;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Les/ud1;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Les/ud1;->U:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Les/ud1;->W:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v0

    iget-object p1, p1, Les/ud1;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->l(Les/ps1;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method
