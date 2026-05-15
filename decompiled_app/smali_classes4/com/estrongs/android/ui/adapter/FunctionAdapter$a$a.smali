.class public Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$a;
.super Les/ly5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->i(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$a;->a:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    invoke-direct {p0}, Les/ly5;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "-"

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
