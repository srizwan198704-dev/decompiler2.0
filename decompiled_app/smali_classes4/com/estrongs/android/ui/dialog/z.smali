.class public Lcom/estrongs/android/ui/dialog/z;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Les/ne2;

.field public b:Lcom/estrongs/android/ui/dialog/a0$c;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/estrongs/android/ui/dialog/z;->f:I

    const p1, 0x7f130077

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/estrongs/android/ui/dialog/z;->g(ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/estrongs/android/ui/dialog/z;->f:I

    const p1, 0x7f130077

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/z;->g(ZI)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/z;)Lcom/estrongs/android/ui/dialog/a0$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/z;->b:Lcom/estrongs/android/ui/dialog/a0$c;

    return-object p0
.end method

.method private i(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/z;->a:Les/ne2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Les/ne2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/dialog/z$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/dialog/z$a;-><init>(Lcom/estrongs/android/ui/dialog/z;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j(Landroid/view/View;I)V
    .locals 2

    const v0, 0x7f0a06b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x4

    invoke-direct {p0, v0, p2}, Lcom/estrongs/android/ui/dialog/z;->i(Landroid/view/View;I)V

    const v0, 0x7f0a06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/z;->i(Landroid/view/View;I)V

    const v0, 0x7f0a06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/z;->i(Landroid/view/View;I)V

    const v0, 0x7f0a06bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/z;->i(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public g(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a13d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a112d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a112c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/z;->c:Landroid/view/View;

    const v2, 0x7f0a0fe8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/z;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/z;->c:Landroid/view/View;

    const v2, 0x7f0a0fe9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/z;->e:Landroid/view/View;

    new-instance v1, Les/ne2;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Les/ne2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/z;->a:Les/ne2;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p2}, Les/ne2;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/z;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/z;->j(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/z;->e:Landroid/view/View;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/z;->j(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public h(Lcom/estrongs/android/ui/dialog/a0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/z;->b:Lcom/estrongs/android/ui/dialog/a0$c;

    return-void
.end method
