.class public Les/dl4$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dl4;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Landroid/content/Context;Landroid/os/Handler;Les/kr2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/dl4;


# direct methods
.method public constructor <init>(Les/dl4;)V
    .locals 0

    iput-object p1, p0, Les/dl4$b;->a:Les/dl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/dl4$b;->a:Les/dl4;

    const/4 p2, 0x1

    iput-boolean p2, p1, Les/dl4;->a:Z

    invoke-static {p1}, Les/dl4;->d(Les/dl4;)Les/kr2;

    move-result-object p1

    invoke-virtual {p1}, Les/kr2;->z()V

    iget-object p1, p0, Les/dl4$b;->a:Les/dl4;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
