.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;Les/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
