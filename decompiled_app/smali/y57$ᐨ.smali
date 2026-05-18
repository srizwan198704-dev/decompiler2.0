.class public Ly57$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly57;->ˋ(Landroid/view/View;Ly57$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ॱ:Ly57$ﹳ;


# direct methods
.method public constructor <init>(Ly57$ﹳ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ly57$ᐨ;->ॱ:Ly57$ﹳ;

    iput-object p2, p0, Ly57$ᐨ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly57$ᐨ;->ॱ:Ly57$ﹳ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly57$ᐨ;->ˊ:Landroid/view/View;

    invoke-interface {v0, v1}, Ly57$ﹳ;->ॱ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
