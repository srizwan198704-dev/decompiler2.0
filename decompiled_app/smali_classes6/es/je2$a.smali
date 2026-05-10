.class public Les/je2$a;
.super Les/tf6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/je2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/je2;


# direct methods
.method public constructor <init>(Les/je2;)V
    .locals 0

    iput-object p1, p0, Les/je2$a;->a:Les/je2;

    invoke-direct {p0}, Les/tf6$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r46;->c(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command;

    sget-object v1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_LINE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    iget-object v1, v0, Lcom/jecelyin/editor/v2/common/Command;->b:Landroid/os/Bundle;

    const-string v2, "line"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Les/je2$a;->a:Les/je2;

    invoke-virtual {p1}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->w1(Lcom/jecelyin/editor/v2/common/Command;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Les/s13;->g(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
