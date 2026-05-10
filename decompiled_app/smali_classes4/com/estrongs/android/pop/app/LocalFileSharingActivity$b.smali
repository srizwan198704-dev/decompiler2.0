.class public Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->S1()Landroid/widget/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->M1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->M1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    move-result-object v1

    array-length v1, v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->M1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    move-result-object p3

    monitor-enter p3

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0287

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x7f0a0681

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0683

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->M1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)[Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;

    move-result-object v2

    aget-object p1, v2, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->O1(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)Les/da6;

    move-result-object v2

    invoke-virtual {v2}, Les/da6;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$l;->c:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p3

    return-object p2

    :catch_0
    monitor-exit p3

    return-object p2

    :goto_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
