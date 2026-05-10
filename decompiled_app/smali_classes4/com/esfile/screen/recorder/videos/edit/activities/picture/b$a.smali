.class public Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->h(Landroid/content/Context;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c<",
        "Les/ps4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V
    .locals 0

    check-cast p1, Les/ps4;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->e(Les/ps4;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V
    .locals 0

    check-cast p1, Les/ps4;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->d(Les/ps4;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V

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

    check-cast p1, Les/ps4;

    check-cast p2, Les/ps4;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->f(Les/ps4;Les/ps4;)V

    return-void
.end method

.method public d(Les/ps4;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V
    .locals 4

    const-string v0, "PictureWall"

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

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Les/lm6;->i()V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/lm6;->h()V

    :goto_0
    return-void
.end method

.method public e(Les/ps4;Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;)V
    .locals 4

    const-string v0, "PictureWall"

    if-nez p1, :cond_0

    const-string p1, "the item is null"

    invoke-static {v0, p1}, Les/z83;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/lr0;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->b(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->b(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;

    move-result-object p2

    invoke-virtual {p1}, Les/lr0;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;->b(J)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->b(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->b(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;

    move-result-object p2

    invoke-virtual {p1}, Les/lr0;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;->a(J)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->m(Les/lr0;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->b(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->b(Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;

    move-result-object p2

    invoke-virtual {p1}, Les/lr0;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;->c(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f(Les/ps4;Les/ps4;)V
    .locals 0
    .param p1    # Les/ps4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Les/ps4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
