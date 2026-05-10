.class public Les/r11;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/r11$b;
    }
.end annotation


# static fields
.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ij1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Les/n16;

.field public b:Les/r11$b;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Les/r11;->g:Ljava/util/List;

    new-instance v1, Les/ij1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Les/ij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/r11;->g:Ljava/util/List;

    new-instance v1, Les/ij1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Les/ij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/r11;->g:Ljava/util/List;

    new-instance v1, Les/ij1;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Les/ij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/r11;->g:Ljava/util/List;

    new-instance v1, Les/ij1;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Les/ij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/r11;->g:Ljava/util/List;

    new-instance v1, Les/ij1;

    invoke-direct {v1, v4, v3}, Les/ij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Les/r11;->g:Ljava/util/List;

    new-instance v1, Les/ij1;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Les/ij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Les/r11;->f:I

    const p1, 0x7f130077

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-virtual {p0}, Les/r11;->g()V

    return-void
.end method

.method public static bridge synthetic f(Les/r11;)Les/r11$b;
    .locals 0

    iget-object p0, p0, Les/r11;->b:Les/r11$b;

    return-object p0
.end method

.method private j(Landroid/view/View;I)V
    .locals 2

    const v0, 0x7f0a06b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, v0, p2}, Les/r11;->i(Landroid/view/View;I)V

    const v0, 0x7f0a06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Les/r11;->i(Landroid/view/View;I)V

    const v0, 0x7f0a06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Les/r11;->i(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 6

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

    iput-object v1, p0, Les/r11;->c:Landroid/view/View;

    const v3, 0x7f0a112e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a06bc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Les/r11;->c:Landroid/view/View;

    const v4, 0x7f0a0fe8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Les/r11;->c:Landroid/view/View;

    const v5, 0x7f0a0fe9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Les/r11;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/r11;->d:Landroid/view/View;

    iget-object v1, p0, Les/r11;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/r11;->e:Landroid/view/View;

    new-instance v1, Les/n16;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Les/n16;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Les/r11;->a:Les/n16;

    iget-object v1, p0, Les/r11;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Les/r11;->j(Landroid/view/View;I)V

    iget-object v1, p0, Les/r11;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Les/r11;->j(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public h(Les/r11$b;)V
    .locals 0

    iput-object p1, p0, Les/r11;->b:Les/r11$b;

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Les/r11;->a:Les/n16;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Les/n16;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Les/r11$a;

    invoke-direct {v0, p0, p2}, Les/r11$a;-><init>(Les/r11;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
