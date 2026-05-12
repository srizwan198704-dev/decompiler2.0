.class public Lcom/estrongs/android/view/m$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/m;->p0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

.field public final synthetic c:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;Lcom/estrongs/android/view/FileGridViewWrapper;Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/m$m;->c:Lcom/estrongs/android/view/m;

    iput-object p2, p0, Lcom/estrongs/android/view/m$m;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p3, p0, Lcom/estrongs/android/view/m$m;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z
    .locals 7

    iget-object p5, p0, Lcom/estrongs/android/view/m$m;->c:Lcom/estrongs/android/view/m;

    iget-object v0, p0, Lcom/estrongs/android/view/m$m;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p5, v0}, Lcom/estrongs/android/view/m;->e3(Lcom/estrongs/android/view/m;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iget-object v1, p0, Lcom/estrongs/android/view/m$m;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z

    const/4 p1, 0x1

    return p1
.end method
