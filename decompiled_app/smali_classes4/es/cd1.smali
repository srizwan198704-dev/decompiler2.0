.class public Les/cd1;
.super Landroid/view/LayoutInflater;


# instance fields
.field public a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p1, p0, Les/cd1;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    instance-of v1, v0, Les/cd1;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Les/cd1;

    invoke-direct {v1, v0, p0}, Les/cd1;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    new-instance v0, Les/cd1;

    iget-object v1, p0, Les/cd1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Les/cd1;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/cd1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Les/fm2;

    if-eqz p3, :cond_0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p3

    invoke-virtual {p3}, Les/da6;->T()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Les/dd1;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les/fm2;

    invoke-direct {p3, v0}, Les/dd1;-><init>(Les/fm2;)V

    invoke-virtual {p3, p1, p2}, Les/dd1;->e(ILandroid/view/View;)V

    :cond_0
    return-object p2
.end method
