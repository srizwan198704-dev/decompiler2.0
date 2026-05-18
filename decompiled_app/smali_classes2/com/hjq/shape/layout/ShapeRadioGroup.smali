.class public Lcom/hjq/shape/layout/ShapeRadioGroup;
.super Landroid/widget/RadioGroup;

# interfaces
.implements Lxy2;


# static fields
.field public static final ˊ:Lmy6;


# instance fields
.field public final ॱ:Lvx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmy6;

    invoke-direct {v0}, Lmy6;-><init>()V

    sput-object v0, Lcom/hjq/shape/layout/ShapeRadioGroup;->ˊ:Lmy6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hjq/shape/layout/ShapeRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lpr5$ﹺ;->ShapeRadioGroup:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lvx6;

    sget-object v0, Lcom/hjq/shape/layout/ShapeRadioGroup;->ˊ:Lmy6;

    invoke-direct {p2, p0, p1, v0}, Lvx6;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Ld13;)V

    iput-object p2, p0, Lcom/hjq/shape/layout/ShapeRadioGroup;->ॱ:Lvx6;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lvx6;->ॱʽ()V

    return-void
.end method


# virtual methods
.method public ˋ()Lvx6;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/layout/ShapeRadioGroup;->ॱ:Lvx6;

    return-object v0
.end method
