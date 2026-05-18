.class public final Ld74$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ld74$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld74$ﹳ;->ॱ:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Ld74$ﹳ;->ॱ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Ld74$ﹳ;->ॱ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
