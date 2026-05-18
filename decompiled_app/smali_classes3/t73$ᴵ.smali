.class public Lt73$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt73;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lt73;


# direct methods
.method public constructor <init>(Lt73;)V
    .locals 0

    iput-object p1, p0, Lt73$ᴵ;->ॱ:Lt73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lt73$ᴵ;->ॱ:Lt73;

    iget-object v1, v0, Lt73;->ʽ:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lt73;->ᐝ:Lkg4;

    iget-object v0, v0, Lkg4;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1103f9

    invoke-static {v0, v2}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
