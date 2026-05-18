.class public Lkv1;
.super Landroid/graphics/drawable/StateListDrawable;


# static fields
.field public static final ˊ:[I

.field public static final ˋ:[I

.field public static final ˎ:[I

.field public static final ˏ:[I

.field public static final ॱॱ:[I

.field public static final ᐝ:[I


# instance fields
.field public final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[I",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lkv1;->ˊ:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    aput v3, v2, v0

    sput-object v2, Lkv1;->ˋ:[I

    new-array v2, v1, [I

    const v3, 0x10100a0

    aput v3, v2, v0

    sput-object v2, Lkv1;->ˎ:[I

    new-array v2, v1, [I

    const v3, -0x101009e

    aput v3, v2, v0

    sput-object v2, Lkv1;->ˏ:[I

    new-array v2, v1, [I

    const v3, 0x101009c

    aput v3, v2, v0

    sput-object v2, Lkv1;->ॱॱ:[I

    new-array v1, v1, [I

    const v2, 0x10100a1

    aput v2, v1, v0

    sput-object v1, Lkv1;->ᐝ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkv1;->ॱ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkv1;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lkv1;->ˊ:[I

    invoke-virtual {p0, v0, p1}, Lkv1;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lkv1;->ˏ:[I

    invoke-virtual {p0, v0, p1}, Lkv1;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lkv1;->ॱॱ:[I

    invoke-virtual {p0, v0, p1}, Lkv1;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkv1;->ॱ:Ljava/util/HashMap;

    sget-object v1, Lkv1;->ˊ:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˊॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lkv1;->ˋ:[I

    invoke-virtual {p0, v0, p1}, Lkv1;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˋ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkv1;->ॱ:Ljava/util/HashMap;

    sget-object v1, Lkv1;->ˏ:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˋॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lkv1;->ᐝ:[I

    invoke-virtual {p0, v0, p1}, Lkv1;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˎ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkv1;->ॱ:Ljava/util/HashMap;

    sget-object v1, Lkv1;->ॱॱ:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˏ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkv1;->ॱ:Ljava/util/HashMap;

    sget-object v1, Lkv1;->ˋ:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkv1;->ॱ:Ljava/util/HashMap;

    sget-object v1, Lkv1;->ˎ:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ॱॱ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkv1;->ॱ:Ljava/util/HashMap;

    sget-object v1, Lkv1;->ᐝ:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᐝ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lkv1;->ˎ:[I

    invoke-virtual {p0, v0, p1}, Lkv1;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
