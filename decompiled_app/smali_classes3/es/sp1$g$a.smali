.class public Les/sp1$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/z;

.field public final synthetic b:Les/sp1$g;


# direct methods
.method public constructor <init>(Les/sp1$g;Lcom/estrongs/android/ui/dialog/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sp1$g$a;->b:Les/sp1$g;

    iput-object p2, p0, Les/sp1$g$a;->a:Lcom/estrongs/android/ui/dialog/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->r4(I)V

    rem-int/lit8 v0, p1, 0x4

    div-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Les/ep6;->a(II)Les/g2;

    move-result-object p1

    iget-object v0, p0, Les/sp1$g$a;->b:Les/sp1$g;

    iget-object v0, v0, Les/sp1$g;->a:Les/sp1;

    invoke-virtual {v0, p1}, Les/sp1;->c0(Les/g2;)V

    iget-object p1, p0, Les/sp1$g$a;->a:Lcom/estrongs/android/ui/dialog/z;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
