.class public Lcom/scorpio/activity/RecommendAppActivity$b;
.super Ljava/lang/Object;
.source "RecommendAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/RecommendAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/RecommendAppActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/RecommendAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity$b;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "RecommendAppActivity"

    .line 2
    .line 3
    const-string v0, "onClick skip"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/scorpio/activity/RecommendAppActivity$b;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/scorpio/activity/RecommendAppActivity;->Y(Lcom/scorpio/activity/RecommendAppActivity;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "palm_store_vc"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/scorpio/weight/f$a;->n0:Lcom/scorpio/weight/f$a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity$b;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/scorpio/activity/RecommendAppActivity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
