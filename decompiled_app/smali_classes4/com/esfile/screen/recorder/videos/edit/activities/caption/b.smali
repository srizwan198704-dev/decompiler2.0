.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;

.field public d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

.field public e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->f:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->f0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p1, v2}, Les/fy1;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->setEdgeLineWidth(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/esfile/screen/recorder/R$color;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->setEdgeLineColor(I)V

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->c()V

    sget v3, Lcom/esfile/screen/recorder/R$id;->i4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;

    invoke-static {p1, v2}, Les/fy1;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->setEdgeLineWidth(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->setEdgeLineColor(I)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->H:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->setShowCursor(Z)V

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;

    invoke-direct {v2, p0, v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;)V

    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->setOnColorPickListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$a;)V

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;

    invoke-direct {v2, p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;)V

    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->setOnPressDownListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView$b;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->q2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;)V

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->setOnFontPickerClickListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()Les/v20;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->getDefaultTypefaceWrapper()Les/v20;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->setSelectedTypeface(Ljava/lang/String;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorView;->setColor(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/b;->e:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->setSelectedTypeface(Ljava/lang/String;)V

    return-void
.end method
