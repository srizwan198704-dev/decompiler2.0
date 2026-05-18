.class public Lcom/vmos/pro/modules/post/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/ᐨ;-><init>(Landroid/content/Context;Lcom/vmos/pro/modules/post/ᐨ$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/post/ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/post/ᐨ;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
