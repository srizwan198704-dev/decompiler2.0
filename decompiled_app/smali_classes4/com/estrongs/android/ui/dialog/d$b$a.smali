.class public Lcom/estrongs/android/ui/dialog/d$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/ApplicationInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/ui/dialog/d$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d$b;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->c:Lcom/estrongs/android/ui/dialog/d$b;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->c:Lcom/estrongs/android/ui/dialog/d$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/d$b;->c:Lcom/estrongs/android/ui/dialog/d;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Les/zx4;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->c:Lcom/estrongs/android/ui/dialog/d$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/d$b;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->a:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/d$b$a;->c:Lcom/estrongs/android/ui/dialog/d$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
