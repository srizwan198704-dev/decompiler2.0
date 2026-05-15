.class public Lcom/estrongs/android/view/CompressGridViewWrapper$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/cg0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/CompressGridViewWrapper$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/tf0;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Les/tf0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Les/p53;

    invoke-direct {v1, v0}, Les/p53;-><init>(Ljava/io/File;)V

    new-instance v0, Les/al;

    invoke-direct {v0, v1}, Les/al;-><init>(Les/ps1;)V

    iget-object v1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$c;

    iget-object v1, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v1, v1, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->w3()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Les/tf0;->a:Ljava/lang/String;

    new-instance v2, Les/kg0;

    iget-object v3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$c;

    iget-object v3, v3, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v3, v3, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Les/kg0;-><init>(Landroid/content/Context;Les/tf0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$c;

    iget-object p1, p1, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v0, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$c$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$c;

    iget-object p1, p1, Lcom/estrongs/android/view/CompressGridViewWrapper$c;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
