.class public abstract Les/yp6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/yp6$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Les/yp6$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Les/yp6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Les/yp6;->c:Landroid/view/LayoutInflater;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Les/yp6;->w()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/yp6;->b:Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Les/yp6;->w()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Les/yp6;->b:Landroid/view/View;

    :goto_1
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object v0
.end method

.method public s(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Les/yp6;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/yp6;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract w()I
.end method

.method public x(Les/yp6$a;)V
    .locals 0

    iput-object p1, p0, Les/yp6;->d:Les/yp6$a;

    return-void
.end method
