.class public Les/ff6$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ff6;->g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Les/ff6;


# direct methods
.method public constructor <init>(Les/ff6;Ljava/lang/String;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ff6$b;->g:Les/ff6;

    iput-object p2, p0, Les/ff6$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Les/ff6$b;->b:Z

    iput-boolean p4, p0, Les/ff6$b;->c:Z

    iput-boolean p5, p0, Les/ff6$b;->d:Z

    iput-boolean p6, p0, Les/ff6$b;->e:Z

    iput-boolean p7, p0, Les/ff6$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "address"

    const/4 v1, 0x1

    const-string v2, "analysis_pos"

    invoke-virtual {p1, v2, v0, v1}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p1

    iget-object v0, p0, Les/ff6$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analyze_address_click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Z(Ljava/lang/String;Les/fg5;Ljava/lang/String;)V

    :try_start_0
    const-string p1, ""

    iget-boolean v0, p0, Les/ff6$b;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "sdcard"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Les/ff6$b;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "photo"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Les/ff6$b;->d:Z

    if-eqz v0, :cond_2

    const-string p1, "doc"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Les/ff6$b;->e:Z

    if-eqz v0, :cond_3

    const-string p1, "video"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Les/ff6$b;->f:Z

    if-eqz v0, :cond_4

    const-string p1, "music"

    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
