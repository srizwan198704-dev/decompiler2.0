.class public Les/qo1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qo1;->k(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-string v0, "rate_dialog_clicked"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method
