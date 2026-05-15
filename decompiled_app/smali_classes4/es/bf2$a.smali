.class public Les/bf2$a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/bf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final synthetic c:Les/bf2;


# direct methods
.method public constructor <init>(Les/bf2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/bf2$a;->c:Les/bf2;

    const p1, 0x7f14059f

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Les/bf2$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/bf2$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Les/bf2$a;->d()V

    return-void
.end method

.method public static bridge synthetic a(Les/bf2$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/bf2$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Les/bf2$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/bf2$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Les/bf2$a;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d021f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0476

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a04b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Les/bf2$a$a;

    invoke-direct {v2, p0}, Les/bf2$a$a;-><init>(Les/bf2$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/bf2$a$b;

    invoke-direct {v1, p0}, Les/bf2$a$b;-><init>(Les/bf2$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Les/bf2$a;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
