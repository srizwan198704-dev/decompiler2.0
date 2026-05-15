.class public Les/q70$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q70;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/q70;


# direct methods
.method public constructor <init>(Les/q70;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/q70$b;->b:Les/q70;

    iput p2, p0, Les/q70$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/q70$b;->b:Les/q70;

    iget-object p1, p1, Les/q70;->d:Les/q70$c;

    iget v0, p0, Les/q70$b;->a:I

    invoke-interface {p1, v0}, Les/q70$c;->b(I)V

    return-void
.end method
