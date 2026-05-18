.class public Lle8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lrf8$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lle8$ﹳ;->ॱ:I

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    iget v0, p0, Lle8$ﹳ;->ॱ:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
