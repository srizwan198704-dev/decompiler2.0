.class public Les/v90;
.super Ljava/lang/Object;

# interfaces
.implements Les/uv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/u45;Les/ql2;)V
    .locals 2
    .param p1    # Les/u45;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Les/u45;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/ov6;->e()Les/ov6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/ov6;->t(Les/u45;Les/ql2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Les/xe;->e()Les/xe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/xe;->h(Les/u45;Les/ql2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Les/ym2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/tv;->a(Les/uv;Ljava/lang/String;Les/ym2;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/tv;->b(Les/uv;Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method
