.class public Lcom/estrongs/android/pop/app/OpenRecommActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/OpenRecommActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/estrongs/android/pop/view/utils/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/uk4;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/view/utils/b$a;Lcom/estrongs/android/pop/view/utils/b$a;)I
    .locals 8

    iget v0, p1, Lcom/estrongs/android/pop/view/utils/b$a;->f:I

    iget v1, p2, Lcom/estrongs/android/pop/view/utils/b$a;->f:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v4, p1, Lcom/estrongs/android/pop/view/utils/b$a;->g:J

    iget-wide v6, p2, Lcom/estrongs/android/pop/view/utils/b$a;->g:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v4, p1, Lcom/estrongs/android/pop/view/utils/b$a;->g:J

    iget-wide v6, p2, Lcom/estrongs/android/pop/view/utils/b$a;->g:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    const-string v1, "com.estrongs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p1, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    const-string v4, ".app.PopChromecastPlayer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p1, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p1, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    const-string v4, ".app.videoeditor.VideoEditProxyActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/view/utils/b$a;

    check-cast p2, Lcom/estrongs/android/pop/view/utils/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/OpenRecommActivity$e;->a(Lcom/estrongs/android/pop/view/utils/b$a;Lcom/estrongs/android/pop/view/utils/b$a;)I

    move-result p1

    return p1
.end method
