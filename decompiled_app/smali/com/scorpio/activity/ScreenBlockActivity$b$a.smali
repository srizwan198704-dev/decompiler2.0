.class public Lcom/scorpio/activity/ScreenBlockActivity$b$a;
.super Ljava/lang/Object;
.source "ScreenBlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ScreenBlockActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/scorpio/activity/ScreenBlockActivity$b;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ScreenBlockActivity$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity$b$a;->f:Lcom/scorpio/activity/ScreenBlockActivity$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/scorpio/activity/ScreenBlockActivity$b$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/ScreenBlockActivity$b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg6/g;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity$b$a;->f:Lcom/scorpio/activity/ScreenBlockActivity$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/scorpio/activity/ScreenBlockActivity;->k0(Lcom/scorpio/activity/ScreenBlockActivity;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity$b$a;->f:Lcom/scorpio/activity/ScreenBlockActivity$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/scorpio/activity/ScreenBlockActivity;->m0(Lcom/scorpio/activity/ScreenBlockActivity;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity$b$a;->f:Lcom/scorpio/activity/ScreenBlockActivity$b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/scorpio/activity/ScreenBlockActivity;->k0(Lcom/scorpio/activity/ScreenBlockActivity;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/scorpio/activity/ScreenBlockActivity$b$a;->f:Lcom/scorpio/activity/ScreenBlockActivity$b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/scorpio/activity/ScreenBlockActivity;->m0(Lcom/scorpio/activity/ScreenBlockActivity;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
