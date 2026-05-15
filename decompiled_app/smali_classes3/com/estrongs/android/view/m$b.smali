.class public Lcom/estrongs/android/view/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/m;->g3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/m$b;->b:Lcom/estrongs/android/view/m;

    iput p2, p0, Lcom/estrongs/android/view/m$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m$b;->b:Lcom/estrongs/android/view/m;

    invoke-static {v0}, Lcom/estrongs/android/view/m;->a3(Lcom/estrongs/android/view/m;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/view/m$b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-void
.end method
