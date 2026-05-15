.class public Lcom/estrongs/android/pop/app/scene/show/dialog/style/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->a(Landroid/view/View;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

.field public final synthetic b:Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b$b;->b:Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b$b;->a:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Les/qs2;

    invoke-direct {p1}, Les/qs2;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Les/qs2;->a:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b$b;->a:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;->a(Les/qs2;)V

    return-void
.end method
