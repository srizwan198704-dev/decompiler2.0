.class public Llz3;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:I

.field public ॱॱ:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llz3;->ॱ:I

    iput p2, p0, Llz3;->ˊ:I

    iput-object p3, p0, Llz3;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Llz3;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Llz3;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llz3;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llz3;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Llz3;->ˊ:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llz3;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Llz3;->ॱॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Llz3;->ॱ:I

    return v0
.end method

.method public ᐝ(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Llz3;->ॱॱ:Landroid/graphics/Bitmap;

    return-void
.end method
