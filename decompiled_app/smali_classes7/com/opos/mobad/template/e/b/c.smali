.class public Lcom/opos/mobad/template/e/b/c;
.super Lcom/opos/mobad/template/e/b/a;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    const-string v0, "FullSlideInteractiveInfo"

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/e/b/a;-><init>(Lcom/opos/mobad/template/d/b;)V

    const/16 v1, 0x74

    :try_start_0
    const-string v2, "EXT_PARAM_KEY_FULL_SCREEN_SLIDE_DISTANCE"

    invoke-virtual {p0, p1, v2}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget p1, Lcom/opos/mobad/template/e/b/a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/e/b/c;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullScreenSlideDistance: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
