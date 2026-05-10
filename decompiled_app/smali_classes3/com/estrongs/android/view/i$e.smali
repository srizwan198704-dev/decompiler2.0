.class public Lcom/estrongs/android/view/i$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->w3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/i$e;->b:Lcom/estrongs/android/view/i;

    iput-object p2, p0, Lcom/estrongs/android/view/i$e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/i$e;->b:Lcom/estrongs/android/view/i;

    iget-object p3, p0, Lcom/estrongs/android/view/i$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
