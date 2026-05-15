.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->k(Landroid/content/Context;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c<",
        "Les/g96;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V
    .locals 0

    check-cast p1, Les/g96;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->e(Les/g96;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V
    .locals 0

    check-cast p1, Les/g96;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->d(Les/g96;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Les/g96;

    check-cast p2, Les/g96;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->f(Les/g96;Les/g96;)V

    return-void
.end method

.method public d(Les/g96;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V
    .locals 4

    const-string v0, "CaptionWall"

    if-nez p1, :cond_0

    const-string p1, "the item is null"

    invoke-static {v0, p1}, Les/z83;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjust "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/lr0;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " target = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Les/f66;->j()V

    :goto_0
    return-void
.end method

.method public e(Les/g96;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->F(Z)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)I

    move-result p2

    const-string v1, "video_area"

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-static {p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->f(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;Les/g96;Z)Z

    invoke-static {v1}, Les/f66;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)Les/g96;

    move-result-object p2

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-static {p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->f(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;Les/g96;Z)Z

    invoke-static {v1}, Les/f66;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->F(Z)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;

    move-result-object p2

    invoke-virtual {p1}, Les/lr0;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;->b(J)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->n(Les/g96;Z)V

    invoke-static {}, Les/f66;->g()V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->t(Les/g96;)V

    invoke-static {}, Les/f66;->e()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f(Les/g96;Les/g96;)V
    .locals 0
    .param p1    # Les/g96;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Les/g96;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
