.class public Les/ng1$t2;
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

    iput-object p1, p0, Les/ng1$t2;->a:Les/ng1;

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

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->isSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Les/ud1;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Les/ud1;->e0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Les/ud1;->i0:Z

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p1, Les/ud1;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Les/ud1;->M:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Les/ud1;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Les/ud1;->A:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p1, Les/ud1;->d:Z

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Les/ud1;->e0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Les/ud1;->i0:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, Les/ud1;->j:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-boolean p1, p1, Les/ud1;->a0:Z

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v2
.end method
