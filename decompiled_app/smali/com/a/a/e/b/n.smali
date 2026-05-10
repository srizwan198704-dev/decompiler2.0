.class public final Lcom/a/a/e/b/n;
.super Lcom/a/a/e/b;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/e/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/e/b<",
        "Lcom/a/a/e/b/a;",
        ">;",
        "Lcom/a/a/e/b/h;"
    }
.end annotation


# static fields
.field public static a:[I


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private bM:Landroid/graphics/RectF;

.field private ec:Lcom/a/a/m;

.field private ed:Lcom/a/a/f/h;

.field private ee:Lcom/a/a/b/a;

.field private ef:Lcom/a/a/e/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/b/n;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcb
    .end array-data
.end method

.method public constructor <init>(ILcom/a/a/c/f;Lcom/a/a/e/b/b;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/a/a/e/b;-><init>(ILcom/a/a/c/f;)V

    .line 35
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/b/n;->b:Ljava/util/List;

    .line 49
    iget-object p1, p3, Lcom/a/a/e/b/b;->dP:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/a/a/e/b/n;->bM:Landroid/graphics/RectF;

    .line 50
    iget-object p1, p3, Lcom/a/a/e/b/b;->dQ:Lcom/a/a/m;

    iput-object p1, p0, Lcom/a/a/e/b/n;->ec:Lcom/a/a/m;

    .line 51
    iget-object p1, p3, Lcom/a/a/e/b/b;->dS:Lcom/a/a/e/b/m;

    iput-object p1, p0, Lcom/a/a/e/b/n;->ef:Lcom/a/a/e/b/m;

    .line 52
    iget-object p1, p3, Lcom/a/a/e/b/b;->dR:Lcom/a/a/b/a;

    iput-object p1, p0, Lcom/a/a/e/b/n;->ee:Lcom/a/a/b/a;

    .line 53
    iget-object p1, p0, Lcom/a/a/e/b/n;->ee:Lcom/a/a/b/a;

    .line 2048
    iput-object p0, p1, Lcom/a/a/b/a;->bH:Lcom/a/a/e/b/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/a/a/e/b;->a(Landroid/app/Activity;)V

    .line 73
    iget-object p1, p0, Lcom/a/a/e/b/n;->ed:Lcom/a/a/f/h;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/a/a/e/b/n;->ed:Lcom/a/a/f/h;

    invoke-virtual {p1}, Lcom/a/a/f/h;->destroy()V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/a/a/e/b/n;->ed:Lcom/a/a/f/h;

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/a/a/e/b/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3094
    iget-object p1, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 80
    check-cast p1, Lcom/a/a/e/b/a;

    invoke-virtual {p1}, Lcom/a/a/e/b/a;->aj()Lcom/a/a/m;

    move-result-object p1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/a/a/e/b/n;->ec:Lcom/a/a/m;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/a/a/e/b/n;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/a/m;->ac()Lcom/a/a/t;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/a/a/e/b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final ak()Lcom/a/a/a/e;
    .locals 1

    .line 5094
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 135
    check-cast v0, Lcom/a/a/e/b/a;

    invoke-virtual {v0}, Lcom/a/a/e/b/a;->ak()Lcom/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final al()Lcom/a/a/b/c;
    .locals 1

    .line 4094
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 130
    check-cast v0, Lcom/a/a/e/b/a;

    invoke-virtual {v0}, Lcom/a/a/e/b/a;->al()Lcom/a/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final an()Lcom/a/a/f/h;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/a/a/e/b/n;->ed:Lcom/a/a/f/h;

    if-nez v0, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 58
    check-cast v0, Lcom/a/a/e/b/a;

    iget-object v1, p0, Lcom/a/a/e/b/n;->ee:Lcom/a/a/b/a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/b/a;->a(Lcom/a/a/b/a;)Lcom/a/a/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/b/n;->ed:Lcom/a/a/f/h;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/b/n;->ed:Lcom/a/a/f/h;

    return-object v0
.end method

.method protected final synthetic v(I)Lcom/a/a/e/d;
    .locals 5

    .line 1090
    iget-object v0, p0, Lcom/a/a/e/b/n;->ef:Lcom/a/a/e/b/m;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/a/a/e/b/n;->ef:Lcom/a/a/e/b/m;

    invoke-interface {v0, p1}, Lcom/a/a/e/b/m;->createStrategy(I)Lcom/a/a/e/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v2, 0x43660000    # 230.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    packed-switch p1, :pswitch_data_0

    .line 1119
    new-instance p1, Lcom/a/a/e/b/d;

    invoke-direct {p1}, Lcom/a/a/e/b/d;-><init>()V

    return-object p1

    .line 1105
    :pswitch_0
    new-instance p1, Lcom/a/a/e/b/e;

    sget v0, Lcom/a/a/c/d;->a:I

    invoke-direct {p1, v0}, Lcom/a/a/e/b/e;-><init>(I)V

    return-object p1

    .line 1116
    :pswitch_1
    new-instance p1, Lcom/a/a/e/b/f;

    sget v1, Lcom/a/a/c/d;->b:I

    invoke-direct {p1, v0, v1}, Lcom/a/a/e/b/f;-><init>(FI)V

    return-object p1

    .line 1114
    :pswitch_2
    new-instance p1, Lcom/a/a/e/b/f;

    sget v1, Lcom/a/a/c/d;->a:I

    invoke-direct {p1, v0, v1}, Lcom/a/a/e/b/f;-><init>(FI)V

    return-object p1

    .line 1112
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/e/b/n;->bM:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/a/a/e/b/j;->a(ILandroid/graphics/RectF;)Lcom/a/a/e/b/j;

    move-result-object p1

    return-object p1

    .line 1108
    :pswitch_4
    new-instance p1, Lcom/a/a/e/b/e;

    sget v0, Lcom/a/a/c/d;->b:I

    invoke-direct {p1, v0}, Lcom/a/a/e/b/e;-><init>(I)V

    return-object p1

    .line 1103
    :pswitch_5
    new-instance p1, Lcom/a/a/e/b/k;

    iget-object v0, p0, Lcom/a/a/e/b/n;->bM:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v1}, Lcom/a/a/e/b/k;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 1101
    :pswitch_6
    new-instance p1, Lcom/a/a/e/b/k;

    iget-object v0, p0, Lcom/a/a/e/b/n;->bM:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v4, v1}, Lcom/a/a/e/b/k;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 1099
    :pswitch_7
    new-instance p1, Lcom/a/a/e/b/k;

    iget-object v0, p0, Lcom/a/a/e/b/n;->bM:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v3}, Lcom/a/a/e/b/k;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    .line 1097
    :pswitch_8
    new-instance p1, Lcom/a/a/e/b/k;

    iget-object v0, p0, Lcom/a/a/e/b/n;->bM:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v4, v3}, Lcom/a/a/e/b/k;-><init>(Landroid/graphics/RectF;FZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
