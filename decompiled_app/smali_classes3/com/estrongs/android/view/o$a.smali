.class public Lcom/estrongs/android/view/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/o;->t2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/view/o;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/o$a;->b:Lcom/estrongs/android/view/o;

    iput p2, p0, Lcom/estrongs/android/view/o$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/o$a;->b:Lcom/estrongs/android/view/o;

    iget v0, p0, Lcom/estrongs/android/view/o$a;->a:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    return-void
.end method
