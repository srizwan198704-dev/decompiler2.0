.class public Les/it1$s;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->P(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLjava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Les/it1$s;->a:Z

    iput-object p2, p0, Les/it1$s;->b:Ljava/util/List;

    iput-object p3, p0, Les/it1$s;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 8

    iget-boolean p2, p0, Les/it1$s;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "copy_to"

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const-string p2, "paste"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Les/it1$s;->b:Ljava/util/List;

    invoke-static {p2}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Les/it1$s;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v3, 0x0

    move-wide v4, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    iget-object p2, p0, Les/it1$s;->c:Landroid/app/Activity;

    check-cast p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget v6, p1, Les/xe1;->a:I

    invoke-static/range {v0 .. v6}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    return-void
.end method
