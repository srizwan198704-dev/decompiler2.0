.class public Lcom/scorpio/activity/RecommendAppActivity$a;
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
    iput-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity$a;->e:Lcom/scorpio/activity/RecommendAppActivity;

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
    .locals 1

    .line 1
    const-string p1, "RecommendAppActivity"

    .line 2
    .line 3
    const-string v0, "onClick installNow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity$a;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/scorpio/activity/RecommendAppActivity;->j0(Lcom/scorpio/activity/RecommendAppActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
